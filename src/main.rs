#![feature(portable_simd)]
use std::{simd, time};

fn lfsr_fib() -> u8 {
    const START_STATE: usize = 0xAF23;
    static mut LFSR: usize = START_STATE;
    let bit;
    unsafe {
        bit = ((LFSR >> 0) ^ (LFSR >> 2) ^ (LFSR >> 3) ^ (LFSR >> 5)) & 1;
        LFSR = (LFSR >> 1) | (bit << 15);
        return LFSR as u8;
    }
}

fn main() {
    let benchmark_runs = 100_000;
    let (mut simd_total, mut my_total) = (0, 0);
    for _ in 0..benchmark_runs {
        let color = lfsr_fib() >> 6;
        let mut byte_array = [0; 512];
        byte_array.iter_mut().for_each(|x| *x = lfsr_fib());
        let simd_input = unsafe { std::mem::transmute(byte_array) };
        let start = time::Instant::now();
        let simd_output = my_simd(color, simd::u64x64::from_array(simd_input)).to_array();
        let simd_time = start.elapsed().as_nanos();
        simd_total += simd_time;
        let mut my_result = [0; 512];
        let start = time::Instant::now();
        my_result
            .iter_mut()
            .enumerate()
            .for_each(|(i, result)| *result = my(color, byte_array[i]));
        let my_time = start.elapsed().as_nanos();
        my_total += my_time;
        (0..64).for_each(|i| {
            assert_eq!(
                my_result[i],
                (simd_output[i / 8] >> (8 * (i % 8))) as u8,
                "{i}"
            )
        });
    }
    let multiplier = my_total as f32 / simd_total as f32;
    println!("With SIMD:\t{simd_total}ns\t{multiplier:.2?}xFaster");
    println!("No SIMD:\t{my_total}ns");
}

#[no_mangle]
fn my(color: u8, byte: u8) -> u8 {
    let color_mask = color << 6 | color << 4 | color << 2 | color;
    let masked = byte ^ !color_mask;
    masked & 0b10_10_10_10 & ((masked & 0b01_01_01_01) << 1)
}

#[no_mangle]
fn casey(color: u8, byte: u8) -> u8 {
    let color_mask = color << 6 | color << 4 | color << 2 | color;
    let masked = byte ^ !color_mask;
    (masked & 0b10_10_10_10) >> 1 & masked
}

#[no_mangle]
fn modern(color: u8, byte: u8) -> bool {
    let color_mask = color << 6 | color << 4 | color << 2 | color;
    let masked = byte ^ !color_mask;
    masked == 0b11 || masked == 0b1100 || masked == 0b110000 || masked == 0b11000000
}

const fn simd_from_u64(x: u64) -> simd::u64x64 {
    simd::u64x64::from_array([
        x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x,
        x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x, x,
        x, x, x, x,
    ])
}

const HIGHER_BIT_MASK: simd::u64x64 = simd_from_u64(0xaaaaaaaaaaaaaaaa);
const LOWER_BIT_MASK: simd::u64x64 = simd_from_u64(0x5555555555555555);

#[no_mangle]
fn my_simd(color: u8, byte: simd::u64x64) -> simd::u64x64 {
    let color_mask = 0xffffffffffffffff * (color == 0b11) as u64
        | 0xaaaaaaaaaaaaaaaa * (color == 0b10) as u64
        | 0x5555555555555555 * (color == 0b1) as u64;
    let color_mask = simd_from_u64(color_mask);
    let masked = byte ^ !color_mask;
    masked & HIGHER_BIT_MASK & ((masked & LOWER_BIT_MASK) << simd_from_u64(1))
}
