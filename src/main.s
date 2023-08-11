	.text
	.file	"main.ac949e28e2852a7c-cgu.0"
	.section	".text._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8f242442a150661E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8f242442a150661E,@function
_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8f242442a150661E:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, %rcx
	movq	%rdi, %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	movq	16(%rax), %rax
	movq	%rcx, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rax, 16(%rsp)
.Ltmp0:
	movq	%rsp, %rdx
	callq	_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h30766b8bebb15a83E
.Ltmp1:
	jmp	.LBB0_3
.LBB0_1:
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB0_5
	jmp	.LBB0_4
.LBB0_2:
.Ltmp2:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB0_1
.LBB0_3:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB0_4:
	.cfi_def_cfa_offset 48
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB0_7
	jmp	.LBB0_6
.LBB0_5:
	jmp	.LBB0_4
.LBB0_6:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB0_7:
	jmp	.LBB0_6
.Lfunc_end0:
	.size	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8f242442a150661E, .Lfunc_end0-_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8f242442a150661E
	.cfi_endproc
	.section	".gcc_except_table._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8f242442a150661E","a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0
	.uleb128 .Ltmp1-.Ltmp0
	.uleb128 .Ltmp2-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp1-.Lfunc_begin0
	.uleb128 .Lfunc_end0-.Ltmp1
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2, 0x0

	.section	".text._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hfa4d209af808aab9E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hfa4d209af808aab9E,@function
_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hfa4d209af808aab9E:
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception1
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rdi, 8(%rsp)
	movq	16(%rdi), %rax
	movq	%rax, 40(%rsp)
	movq	%rsi, 48(%rsp)
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rcx, 24(%rsp)
	movq	%rax, 32(%rsp)
	movq	24(%rsp), %rsi
	movq	32(%rsp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcca2ee29c18c558fE
	movq	8(%rsp), %rdi
	movq	16(%rdi), %rax
	addq	$1, %rax
	movq	%rax, 16(%rsp)
	setb	%al
	testb	$1, %al
	jne	.LBB1_2
	movq	8(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rcx, 16(%rax)
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB1_2:
	.cfi_def_cfa_offset 80
.Ltmp3:
	leaq	str.0(%rip), %rdi
	leaq	.L__unnamed_1(%rip), %rdx
	movq	_ZN4core9panicking5panic17h7d20c4c647ebcc25E@GOTPCREL(%rip), %rax
	movl	$28, %esi
	callq	*%rax
.Ltmp4:
	jmp	.LBB1_5
.LBB1_3:
	movq	56(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB1_4:
.Ltmp5:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 56(%rsp)
	movl	%eax, 64(%rsp)
	jmp	.LBB1_3
.LBB1_5:
	ud2
.Lfunc_end1:
	.size	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hfa4d209af808aab9E, .Lfunc_end1-_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hfa4d209af808aab9E
	.cfi_endproc
	.section	".gcc_except_table._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hfa4d209af808aab9E","a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1
	.uleb128 .Ltmp3-.Lfunc_begin1
	.byte	0
	.byte	0
	.uleb128 .Ltmp3-.Lfunc_begin1
	.uleb128 .Ltmp4-.Ltmp3
	.uleb128 .Ltmp5-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp4-.Lfunc_begin1
	.uleb128 .Lfunc_end1-.Ltmp4
	.byte	0
	.byte	0
.Lcst_end1:
	.p2align	2, 0x0

	.section	.text._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6a39c60546a79fbdE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6a39c60546a79fbdE,@function
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6a39c60546a79fbdE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ops8function6FnOnce9call_once17h86d2fdabe9e1feacE
	#APP
	#NO_APP
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6a39c60546a79fbdE, .Lfunc_end2-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6a39c60546a79fbdE
	.cfi_endproc

	.section	.text._ZN3std2rt10lang_start17hd7ace0da83b954cfE,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17hd7ace0da83b954cfE
	.globl	_ZN3std2rt10lang_start17hd7ace0da83b954cfE
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17hd7ace0da83b954cfE,@function
_ZN3std2rt10lang_start17hd7ace0da83b954cfE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	%ecx, %eax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, 16(%rsp)
	leaq	16(%rsp), %rdi
	leaq	.L__unnamed_2(%rip), %rsi
	movzbl	%al, %r8d
	callq	*_ZN3std2rt19lang_start_internal17hc811d6da233f87d3E@GOTPCREL(%rip)
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	_ZN3std2rt10lang_start17hd7ace0da83b954cfE, .Lfunc_end3-_ZN3std2rt10lang_start17hd7ace0da83b954cfE
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haf84829849f10c45E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haf84829849f10c45E,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haf84829849f10c45E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6a39c60546a79fbdE
	callq	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h61ecaaf435112c50E
	movb	%al, 7(%rsp)
	movzbl	7(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haf84829849f10c45E, .Lfunc_end4-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haf84829849f10c45E
	.cfi_endproc

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf380870b688d87b1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf380870b688d87b1E,@function
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf380870b688d87b1E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hcacb4c676f126206E
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf380870b688d87b1E, .Lfunc_end5-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf380870b688d87b1E
	.cfi_endproc

	.section	".text._ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hc0eee5eaa7394bc2E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hc0eee5eaa7394bc2E,@function
_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hc0eee5eaa7394bc2E:
	.cfi_startproc
	movl	%edi, %eax
	movl	%esi, %ecx
	addl	%ecx, %eax
	retq
.Lfunc_end6:
	.size	_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hc0eee5eaa7394bc2E, .Lfunc_end6-_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hc0eee5eaa7394bc2E
	.cfi_endproc

	.section	".text._ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5c443ba3a414007eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5c443ba3a414007eE,@function
_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5c443ba3a414007eE:
	.cfi_startproc
	movq	%rdi, %rax
	addq	%rsi, %rax
	retq
.Lfunc_end7:
	.size	_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5c443ba3a414007eE, .Lfunc_end7-_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5c443ba3a414007eE
	.cfi_endproc

	.section	.text._ZN4core3fmt2rt5Count2Is17h72d3bdce9bcd5f25E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt2rt5Count2Is17h72d3bdce9bcd5f25E,@function
_ZN4core3fmt2rt5Count2Is17h72d3bdce9bcd5f25E:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	movq	$0, -16(%rsp)
	movq	-16(%rsp), %rax
	movq	-8(%rsp), %rdx
	retq
.Lfunc_end8:
	.size	_ZN4core3fmt2rt5Count2Is17h72d3bdce9bcd5f25E, .Lfunc_end8-_ZN4core3fmt2rt5Count2Is17h72d3bdce9bcd5f25E
	.cfi_endproc

	.section	".text._ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hcacb4c676f126206E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hcacb4c676f126206E,@function
_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hcacb4c676f126206E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 8(%rsp)
	movq	%rdi, %rax
	movq	8(%rsp), %rdi
	movq	%rax, 16(%rsp)
	movq	%rdi, 24(%rsp)
	callq	*_ZN4core3fmt9Formatter15debug_lower_hex17hec8e403156934352E@GOTPCREL(%rip)
	testb	$1, %al
	jne	.LBB9_2
	movq	24(%rsp), %rdi
	callq	*_ZN4core3fmt9Formatter15debug_upper_hex17h260f8d319eb75be1E@GOTPCREL(%rip)
	testb	$1, %al
	jne	.LBB9_4
	jmp	.LBB9_3
.LBB9_2:
	movq	24(%rsp), %rsi
	movq	16(%rsp), %rdi
	callq	*_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hd05f2e5ccb261739E@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 39(%rsp)
	jmp	.LBB9_6
.LBB9_3:
	movq	24(%rsp), %rsi
	movq	16(%rsp), %rdi
	callq	*_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h32073a1815c4bb7fE@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 39(%rsp)
	jmp	.LBB9_5
.LBB9_4:
	movq	24(%rsp), %rsi
	movq	16(%rsp), %rdi
	callq	*_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hf33e5be139d08930E@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 39(%rsp)
.LBB9_5:
	jmp	.LBB9_6
.LBB9_6:
	movb	39(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hcacb4c676f126206E, .Lfunc_end9-_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hcacb4c676f126206E
	.cfi_endproc

	.section	.text._ZN4core3fmt9Arguments16new_v1_formatted17hf821448145ec2052E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt9Arguments16new_v1_formatted17hf821448145ec2052E,@function
_ZN4core3fmt9Arguments16new_v1_formatted17hf821448145ec2052E:
	.cfi_startproc
	movq	%r9, %r10
	movq	%rdi, %rax
	movq	8(%rsp), %r9
	movq	%r10, -16(%rsp)
	movq	%r9, -8(%rsp)
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	-16(%rsp), %rsi
	movq	-8(%rsp), %rdx
	movq	%rsi, 32(%rdi)
	movq	%rdx, 40(%rdi)
	movq	%rcx, 16(%rdi)
	movq	%r8, 24(%rdi)
	retq
.Lfunc_end10:
	.size	_ZN4core3fmt9Arguments16new_v1_formatted17hf821448145ec2052E, .Lfunc_end10-_ZN4core3fmt9Arguments16new_v1_formatted17hf821448145ec2052E
	.cfi_endproc

	.section	.text._ZN4core3fmt9Arguments6new_v117h85189968e179eb7fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt9Arguments6new_v117h85189968e179eb7fE,@function
_ZN4core3fmt9Arguments6new_v117h85189968e179eb7fE:
	.cfi_startproc
	subq	$136, %rsp
	.cfi_def_cfa_offset 144
	movq	%r8, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%rdi, 40(%rsp)
	cmpq	%r8, %rdx
	jb	.LBB11_2
	movq	16(%rsp), %rax
	movq	(%rsp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	seta	%al
	andb	$1, %al
	movb	%al, 55(%rsp)
	jmp	.LBB11_3
.LBB11_2:
	movb	$1, 55(%rsp)
.LBB11_3:
	testb	$1, 55(%rsp)
	jne	.LBB11_5
	movq	40(%rsp), %rax
	movq	32(%rsp), %rcx
	movq	(%rsp), %rdx
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdi
	movq	24(%rsp), %r8
	movq	$0, 104(%rsp)
	movq	%r8, (%rcx)
	movq	%rdi, 8(%rcx)
	movq	104(%rsp), %r8
	movq	112(%rsp), %rdi
	movq	%r8, 32(%rcx)
	movq	%rdi, 40(%rcx)
	movq	%rsi, 16(%rcx)
	movq	%rdx, 24(%rcx)
	addq	$136, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB11_5:
	.cfi_def_cfa_offset 144
	movq	$0, 120(%rsp)
	leaq	.L__unnamed_3(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$1, 64(%rsp)
	movq	120(%rsp), %rcx
	movq	128(%rsp), %rax
	movq	%rcx, 88(%rsp)
	movq	%rax, 96(%rsp)
	leaq	.L__unnamed_4(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	$0, 80(%rsp)
	leaq	.L__unnamed_5(%rip), %rsi
	movq	_ZN4core9panicking9panic_fmt17h3420243e408387c0E@GOTPCREL(%rip), %rax
	leaq	56(%rsp), %rdi
	callq	*%rax
	ud2
.Lfunc_end11:
	.size	_ZN4core3fmt9Arguments6new_v117h85189968e179eb7fE, .Lfunc_end11-_ZN4core3fmt9Arguments6new_v117h85189968e179eb7fE
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2ff691cc7cddb4f9E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2ff691cc7cddb4f9E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2ff691cc7cddb4f9E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core3ops8function6FnOnce9call_once17h315ea8dba5168355E
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2ff691cc7cddb4f9E, .Lfunc_end12-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2ff691cc7cddb4f9E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h315ea8dba5168355E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17h315ea8dba5168355E,@function
_ZN4core3ops8function6FnOnce9call_once17h315ea8dba5168355E:
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception2
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
.Ltmp6:
	leaq	8(%rsp), %rdi
	callq	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haf84829849f10c45E
.Ltmp7:
	movl	%eax, 4(%rsp)
	jmp	.LBB13_3
.LBB13_1:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB13_2:
.Ltmp8:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB13_1
.LBB13_3:
	movl	4(%rsp), %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h315ea8dba5168355E, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h315ea8dba5168355E
	.cfi_endproc
	.section	.gcc_except_table._ZN4core3ops8function6FnOnce9call_once17h315ea8dba5168355E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table13:
.Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp6-.Lfunc_begin2
	.uleb128 .Ltmp7-.Ltmp6
	.uleb128 .Ltmp8-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp7-.Lfunc_begin2
	.uleb128 .Lfunc_end13-.Ltmp7
	.byte	0
	.byte	0
.Lcst_end2:
	.p2align	2, 0x0

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h86d2fdabe9e1feacE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17h86d2fdabe9e1feacE,@function
_ZN4core3ops8function6FnOnce9call_once17h86d2fdabe9e1feacE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*%rdi
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h86d2fdabe9e1feacE, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h86d2fdabe9e1feacE
	.cfi_endproc

	.section	".text._ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h8a16758d9d335f67E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h8a16758d9d335f67E,@function
_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h8a16758d9d335f67E:
	.cfi_startproc
	retq
.Lfunc_end15:
	.size	_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h8a16758d9d335f67E, .Lfunc_end15-_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h8a16758d9d335f67E
	.cfi_endproc

	.section	".text._ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcdedda475fdb9f38E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcdedda475fdb9f38E,@function
_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcdedda475fdb9f38E:
	.cfi_startproc
	retq
.Lfunc_end16:
	.size	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcdedda475fdb9f38E, .Lfunc_end16-_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcdedda475fdb9f38E
	.cfi_endproc

	.section	".text._ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h0a75599865fe649dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h0a75599865fe649dE,@function
_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h0a75599865fe649dE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h96b4f353f8b268aeE
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h0a75599865fe649dE, .Lfunc_end17-_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h0a75599865fe649dE
	.cfi_endproc

	.section	".text._ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h2773e585017ba090E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h2773e585017ba090E,@function
_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h2773e585017ba090E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hcb0b10d3d204df79E
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h2773e585017ba090E, .Lfunc_end18-_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h2773e585017ba090E
	.cfi_endproc

	.section	.text._ZN4core4iter6traits8iterator8Iterator4fold17h4e9899ee49d234efE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter6traits8iterator8Iterator4fold17h4e9899ee49d234efE,@function
_ZN4core4iter6traits8iterator8Iterator4fold17h4e9899ee49d234efE:
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception3
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movq	%rdi, 24(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	movb	$1, 87(%rsp)
.LBB19_1:
.Ltmp9:
	leaq	24(%rsp), %rdi
	callq	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h2773e585017ba090E
.Ltmp10:
	movq	%rdx, 8(%rsp)
	movq	%rax, 16(%rsp)
	jmp	.LBB19_4
.LBB19_2:
	testb	$1, 87(%rsp)
	jne	.LBB19_11
	jmp	.LBB19_10
.LBB19_3:
.Ltmp13:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 88(%rsp)
	movl	%eax, 96(%rsp)
	jmp	.LBB19_2
.LBB19_4:
	movq	8(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rcx, 56(%rsp)
	movq	%rax, 64(%rsp)
	cmpq	$1, 56(%rsp)
	jne	.LBB19_6
	movq	64(%rsp), %rax
	movb	$0, 87(%rsp)
	movq	%rax, 72(%rsp)
	movq	72(%rsp), %rsi
.Ltmp11:
	leaq	40(%rsp), %rdi
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb15f1fa528ad3cb5E
.Ltmp12:
	jmp	.LBB19_7
.LBB19_6:
	jmp	.LBB19_8
.LBB19_7:
	movb	$1, 87(%rsp)
	jmp	.LBB19_1
.LBB19_8:
	jmp	.LBB19_9
.LBB19_9:
	addq	$104, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB19_10:
	.cfi_def_cfa_offset 112
	jmp	.LBB19_12
.LBB19_11:
	jmp	.LBB19_10
.LBB19_12:
	movq	88(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end19:
	.size	_ZN4core4iter6traits8iterator8Iterator4fold17h4e9899ee49d234efE, .Lfunc_end19-_ZN4core4iter6traits8iterator8Iterator4fold17h4e9899ee49d234efE
	.cfi_endproc
	.section	.gcc_except_table._ZN4core4iter6traits8iterator8Iterator4fold17h4e9899ee49d234efE,"a",@progbits
	.p2align	2, 0x0
GCC_except_table19:
.Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp9-.Lfunc_begin3
	.uleb128 .Ltmp12-.Ltmp9
	.uleb128 .Ltmp13-.Lfunc_begin3
	.byte	0
	.uleb128 .Ltmp12-.Lfunc_begin3
	.uleb128 .Lfunc_end19-.Ltmp12
	.byte	0
	.byte	0
.Lcst_end3:
	.p2align	2, 0x0

	.section	.text._ZN4core4iter6traits8iterator8Iterator8for_each17hadd31834346f1957E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter6traits8iterator8Iterator8for_each17hadd31834346f1957E,@function
_ZN4core4iter6traits8iterator8Iterator8for_each17hadd31834346f1957E:
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception4
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movq	8(%rsp), %rdx
	movq	16(%rsp), %rcx
.Ltmp14:
	callq	_ZN4core4iter6traits8iterator8Iterator4fold17h4e9899ee49d234efE
.Ltmp15:
	jmp	.LBB20_3
.LBB20_1:
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB20_5
	jmp	.LBB20_4
.LBB20_2:
.Ltmp16:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB20_1
.LBB20_3:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB20_4:
	.cfi_def_cfa_offset 48
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB20_5:
	jmp	.LBB20_4
.Lfunc_end20:
	.size	_ZN4core4iter6traits8iterator8Iterator8for_each17hadd31834346f1957E, .Lfunc_end20-_ZN4core4iter6traits8iterator8Iterator8for_each17hadd31834346f1957E
	.cfi_endproc
	.section	.gcc_except_table._ZN4core4iter6traits8iterator8Iterator8for_each17hadd31834346f1957E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table20:
.Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp14-.Lfunc_begin4
	.uleb128 .Ltmp15-.Ltmp14
	.uleb128 .Ltmp16-.Lfunc_begin4
	.byte	0
	.uleb128 .Ltmp15-.Lfunc_begin4
	.uleb128 .Lfunc_end20-.Ltmp15
	.byte	0
	.byte	0
.Lcst_end4:
	.p2align	2, 0x0

	.section	.text._ZN4core4iter6traits8iterator8Iterator8for_each17hcfe4db01bbd060fbE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter6traits8iterator8Iterator8for_each17hcfe4db01bbd060fbE,@function
_ZN4core4iter6traits8iterator8Iterator8for_each17hcfe4db01bbd060fbE:
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception5
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	16(%rdi), %rax
	movq	%rax, 16(%rsp)
	movups	(%rdi), %xmm0
	movaps	%xmm0, (%rsp)
	movq	%rsi, 24(%rsp)
	movq	%rdx, 32(%rsp)
	movq	24(%rsp), %rsi
	movq	32(%rsp), %rdx
.Ltmp17:
	movq	%rsp, %rdi
	callq	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8f242442a150661E
.Ltmp18:
	jmp	.LBB21_3
.LBB21_1:
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB21_5
	jmp	.LBB21_4
.LBB21_2:
.Ltmp19:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 40(%rsp)
	movl	%eax, 48(%rsp)
	jmp	.LBB21_1
.LBB21_3:
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB21_4:
	.cfi_def_cfa_offset 64
	movq	40(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB21_5:
	jmp	.LBB21_4
.Lfunc_end21:
	.size	_ZN4core4iter6traits8iterator8Iterator8for_each17hcfe4db01bbd060fbE, .Lfunc_end21-_ZN4core4iter6traits8iterator8Iterator8for_each17hcfe4db01bbd060fbE
	.cfi_endproc
	.section	.gcc_except_table._ZN4core4iter6traits8iterator8Iterator8for_each17hcfe4db01bbd060fbE,"a",@progbits
	.p2align	2, 0x0
GCC_except_table21:
.Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp17-.Lfunc_begin5
	.uleb128 .Ltmp18-.Ltmp17
	.uleb128 .Ltmp19-.Lfunc_begin5
	.byte	0
	.uleb128 .Ltmp18-.Lfunc_begin5
	.uleb128 .Lfunc_end21-.Ltmp18
	.byte	0
	.byte	0
.Lcst_end5:
	.p2align	2, 0x0

	.section	".text._ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb15f1fa528ad3cb5E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb15f1fa528ad3cb5E,@function
_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb15f1fa528ad3cb5E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, (%rsp)
	movq	(%rsp), %rsi
	callq	_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h1f18831540aac11eE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb15f1fa528ad3cb5E, .Lfunc_end22-_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb15f1fa528ad3cb5E
	.cfi_endproc

	.section	".text._ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcca2ee29c18c558fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcca2ee29c18c558fE,@function
_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcca2ee29c18c558fE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdx
	callq	_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h170895e0eccbf62cE
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcca2ee29c18c558fE, .Lfunc_end23-_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcca2ee29c18c558fE
	.cfi_endproc

	.section	.text._ZN4core4iter6traits8iterator8Iterator9enumerate17h7108db43745427eeE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter6traits8iterator8Iterator9enumerate17h7108db43745427eeE,@function
_ZN4core4iter6traits8iterator8Iterator9enumerate17h7108db43745427eeE:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	$0, 16(%rdi)
	retq
.Lfunc_end24:
	.size	_ZN4core4iter6traits8iterator8Iterator9enumerate17h7108db43745427eeE, .Lfunc_end24-_ZN4core4iter6traits8iterator8Iterator9enumerate17h7108db43745427eeE
	.cfi_endproc

	.section	.text._ZN4core4time8Duration8as_nanos17h234bd305fce1fa57E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4time8Duration8as_nanos17h234bd305fce1fa57E,@function
_ZN4core4time8Duration8as_nanos17h234bd305fce1fa57E:
	.cfi_startproc
	movq	(%rdi), %rax
	movl	$1000000000, %ecx
	mulq	%rcx
	movl	8(%rdi), %ecx
	addq	%rcx, %rax
	adcq	$0, %rdx
	retq
.Lfunc_end25:
	.size	_ZN4core4time8Duration8as_nanos17h234bd305fce1fa57E, .Lfunc_end25-_ZN4core4time8Duration8as_nanos17h234bd305fce1fa57E
	.cfi_endproc

	.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h1df76fff14a90fa3E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h1df76fff14a90fa3E,@function
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h1df76fff14a90fa3E:
	.cfi_startproc
	movq	%rdi, -48(%rsp)
	movq	%rsi, -40(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB26_2
	movq	-40(%rsp), %rcx
	movq	-48(%rsp), %rax
	addq	%rcx, %rax
	movq	%rax, -16(%rsp)
	jmp	.LBB26_3
.LBB26_2:
	movq	-40(%rsp), %rax
	movq	%rax, -16(%rsp)
.LBB26_3:
	movq	-48(%rsp), %rax
	movq	%rax, -8(%rsp)
	movq	-16(%rsp), %rax
	movq	-8(%rsp), %rcx
	movq	%rcx, -32(%rsp)
	movq	%rax, -24(%rsp)
	movq	-32(%rsp), %rax
	movq	-24(%rsp), %rdx
	retq
.Lfunc_end26:
	.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h1df76fff14a90fa3E, .Lfunc_end26-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h1df76fff14a90fa3E
	.cfi_endproc

	.section	".text._ZN4core9core_simd3ops5unary94_$LT$impl$u20$core..ops..bit..Not$u20$for$u20$core..core_simd..vector..Simd$LT$u64$C$_$GT$$GT$3not17hc152acd0283e9a84E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core9core_simd3ops5unary94_$LT$impl$u20$core..ops..bit..Not$u20$for$u20$core..core_simd..vector..Simd$LT$u64$C$_$GT$$GT$3not17hc152acd0283e9a84E,@function
_ZN4core9core_simd3ops5unary94_$LT$impl$u20$core..ops..bit..Not$u20$for$u20$core..core_simd..vector..Simd$LT$u64$C$_$GT$$GT$3not17hc152acd0283e9a84E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	andq	$-512, %rsp
	subq	$2560, %rsp
	movq	%rsi, 440(%rsp)
	movq	%rdi, 448(%rsp)
	movq	%rdi, 456(%rsp)
	movq	$-1, 1512(%rsp)
	movq	1512(%rsp), %rax
	movq	%rax, 1528(%rsp)
	movq	1528(%rsp), %rsi
	leaq	1520(%rsp), %rdi
	callq	_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$10from_array17he9f9e32b29468fecE
	movq	440(%rsp), %rsi
	movq	448(%rsp), %rdi
	movq	456(%rsp), %rax
	movq	1520(%rsp), %xmm0
	pshufd	$68, %xmm0, %xmm0
	movaps	%xmm0, 2032(%rsp)
	movaps	%xmm0, 2016(%rsp)
	movaps	%xmm0, 2000(%rsp)
	movaps	%xmm0, 1984(%rsp)
	movaps	%xmm0, 1968(%rsp)
	movaps	%xmm0, 1952(%rsp)
	movaps	%xmm0, 1936(%rsp)
	movaps	%xmm0, 1920(%rsp)
	movaps	%xmm0, 1904(%rsp)
	movaps	%xmm0, 1888(%rsp)
	movaps	%xmm0, 1872(%rsp)
	movaps	%xmm0, 1856(%rsp)
	movaps	%xmm0, 1840(%rsp)
	movaps	%xmm0, 1824(%rsp)
	movaps	%xmm0, 1808(%rsp)
	movaps	%xmm0, 1792(%rsp)
	movaps	%xmm0, 1776(%rsp)
	movaps	%xmm0, 1760(%rsp)
	movaps	%xmm0, 1744(%rsp)
	movaps	%xmm0, 1728(%rsp)
	movaps	%xmm0, 1712(%rsp)
	movaps	%xmm0, 1696(%rsp)
	movaps	%xmm0, 1680(%rsp)
	movaps	%xmm0, 1664(%rsp)
	movaps	%xmm0, 1648(%rsp)
	movaps	%xmm0, 1632(%rsp)
	movaps	%xmm0, 1616(%rsp)
	movaps	%xmm0, 1600(%rsp)
	movaps	%xmm0, 1584(%rsp)
	movaps	%xmm0, 1568(%rsp)
	movaps	%xmm0, 1552(%rsp)
	movaps	%xmm0, 1536(%rsp)
	movaps	2032(%rsp), %xmm0
	movaps	%xmm0, 1200(%rsp)
	movaps	2016(%rsp), %xmm0
	movaps	%xmm0, 1168(%rsp)
	movaps	2000(%rsp), %xmm0
	movaps	%xmm0, 1136(%rsp)
	movaps	1984(%rsp), %xmm0
	movaps	%xmm0, 1104(%rsp)
	movaps	1968(%rsp), %xmm0
	movaps	%xmm0, 1072(%rsp)
	movaps	1952(%rsp), %xmm0
	movaps	%xmm0, 1040(%rsp)
	movaps	1936(%rsp), %xmm0
	movaps	%xmm0, 1008(%rsp)
	movaps	1920(%rsp), %xmm0
	movaps	%xmm0, 976(%rsp)
	movaps	1904(%rsp), %xmm0
	movaps	%xmm0, 944(%rsp)
	movaps	1888(%rsp), %xmm0
	movaps	%xmm0, 912(%rsp)
	movaps	1872(%rsp), %xmm0
	movaps	%xmm0, 880(%rsp)
	movaps	1856(%rsp), %xmm0
	movaps	%xmm0, 848(%rsp)
	movaps	1840(%rsp), %xmm0
	movaps	%xmm0, 816(%rsp)
	movaps	1824(%rsp), %xmm0
	movaps	%xmm0, 784(%rsp)
	movaps	1808(%rsp), %xmm0
	movaps	%xmm0, 752(%rsp)
	movaps	1792(%rsp), %xmm0
	movaps	%xmm0, 496(%rsp)
	movaps	1776(%rsp), %xmm0
	movaps	%xmm0, 720(%rsp)
	movaps	1760(%rsp), %xmm0
	movaps	%xmm0, 704(%rsp)
	movaps	1744(%rsp), %xmm0
	movaps	%xmm0, 688(%rsp)
	movaps	1728(%rsp), %xmm0
	movaps	%xmm0, 672(%rsp)
	movaps	1712(%rsp), %xmm0
	movaps	%xmm0, 656(%rsp)
	movaps	1696(%rsp), %xmm0
	movaps	%xmm0, 640(%rsp)
	movaps	1680(%rsp), %xmm0
	movaps	%xmm0, 624(%rsp)
	movaps	1664(%rsp), %xmm0
	movaps	%xmm0, 608(%rsp)
	movaps	1648(%rsp), %xmm0
	movaps	%xmm0, 592(%rsp)
	movaps	1632(%rsp), %xmm0
	movaps	%xmm0, 576(%rsp)
	movaps	1616(%rsp), %xmm0
	movaps	%xmm0, 560(%rsp)
	movaps	1600(%rsp), %xmm0
	movaps	%xmm0, 544(%rsp)
	movaps	1536(%rsp), %xmm1
	movaps	1552(%rsp), %xmm0
	movaps	%xmm0, 464(%rsp)
	movaps	1568(%rsp), %xmm0
	movaps	%xmm0, 512(%rsp)
	movaps	1584(%rsp), %xmm0
	movaps	%xmm0, 528(%rsp)
	movaps	496(%rsi), %xmm0
	movaps	%xmm0, 1216(%rsp)
	movaps	480(%rsi), %xmm0
	movaps	%xmm0, 1184(%rsp)
	movaps	464(%rsi), %xmm0
	movaps	%xmm0, 1152(%rsp)
	movaps	448(%rsi), %xmm0
	movaps	%xmm0, 1120(%rsp)
	movaps	432(%rsi), %xmm0
	movaps	%xmm0, 1088(%rsp)
	movaps	416(%rsi), %xmm0
	movaps	%xmm0, 1056(%rsp)
	movaps	400(%rsi), %xmm0
	movaps	%xmm0, 1024(%rsp)
	movaps	384(%rsi), %xmm0
	movaps	%xmm0, 992(%rsp)
	movaps	368(%rsi), %xmm0
	movaps	%xmm0, 960(%rsp)
	movaps	352(%rsi), %xmm0
	movaps	%xmm0, 928(%rsp)
	movaps	336(%rsi), %xmm0
	movaps	%xmm0, 896(%rsp)
	movaps	320(%rsi), %xmm0
	movaps	%xmm0, 864(%rsp)
	movaps	304(%rsi), %xmm0
	movaps	%xmm0, 832(%rsp)
	movaps	288(%rsi), %xmm0
	movaps	%xmm0, 800(%rsp)
	movaps	272(%rsi), %xmm0
	movaps	%xmm0, 768(%rsp)
	movaps	256(%rsi), %xmm0
	movaps	%xmm0, 736(%rsp)
	movaps	240(%rsi), %xmm15
	movaps	224(%rsi), %xmm14
	movaps	208(%rsi), %xmm13
	movaps	192(%rsi), %xmm12
	movaps	176(%rsi), %xmm11
	movaps	160(%rsi), %xmm10
	movaps	144(%rsi), %xmm9
	movaps	128(%rsi), %xmm8
	movaps	112(%rsi), %xmm7
	movaps	96(%rsi), %xmm6
	movaps	80(%rsi), %xmm5
	movaps	64(%rsi), %xmm4
	movaps	(%rsi), %xmm0
	movaps	16(%rsi), %xmm2
	movaps	%xmm2, 480(%rsp)
	movaps	32(%rsi), %xmm2
	movaps	48(%rsi), %xmm3
	pxor	%xmm1, %xmm0
	movaps	464(%rsp), %xmm1
	movaps	%xmm0, 1488(%rsp)
	movaps	480(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	496(%rsp), %xmm1
	movaps	%xmm0, 1232(%rsp)
	movaps	512(%rsp), %xmm0
	pxor	%xmm0, %xmm2
	movaps	528(%rsp), %xmm0
	pxor	%xmm0, %xmm3
	movaps	544(%rsp), %xmm0
	pxor	%xmm0, %xmm4
	movaps	560(%rsp), %xmm0
	pxor	%xmm0, %xmm5
	movaps	576(%rsp), %xmm0
	pxor	%xmm0, %xmm6
	movaps	592(%rsp), %xmm0
	pxor	%xmm0, %xmm7
	movaps	608(%rsp), %xmm0
	pxor	%xmm0, %xmm8
	movaps	624(%rsp), %xmm0
	pxor	%xmm0, %xmm9
	movaps	640(%rsp), %xmm0
	pxor	%xmm0, %xmm10
	movaps	656(%rsp), %xmm0
	pxor	%xmm0, %xmm11
	movaps	672(%rsp), %xmm0
	pxor	%xmm0, %xmm12
	movaps	688(%rsp), %xmm0
	pxor	%xmm0, %xmm13
	movaps	704(%rsp), %xmm0
	pxor	%xmm0, %xmm14
	movaps	720(%rsp), %xmm0
	pxor	%xmm0, %xmm15
	movaps	736(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	752(%rsp), %xmm1
	movaps	%xmm0, 1472(%rsp)
	movaps	768(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	784(%rsp), %xmm1
	movaps	%xmm0, 1456(%rsp)
	movaps	800(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	816(%rsp), %xmm1
	movaps	%xmm0, 1440(%rsp)
	movaps	832(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	848(%rsp), %xmm1
	movaps	%xmm0, 1424(%rsp)
	movaps	864(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	880(%rsp), %xmm1
	movaps	%xmm0, 1408(%rsp)
	movaps	896(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	912(%rsp), %xmm1
	movaps	%xmm0, 1392(%rsp)
	movaps	928(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	944(%rsp), %xmm1
	movaps	%xmm0, 1376(%rsp)
	movaps	960(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	976(%rsp), %xmm1
	movaps	%xmm0, 1360(%rsp)
	movaps	992(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	1008(%rsp), %xmm1
	movaps	%xmm0, 1344(%rsp)
	movaps	1024(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	1040(%rsp), %xmm1
	movaps	%xmm0, 1328(%rsp)
	movaps	1056(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	1072(%rsp), %xmm1
	movaps	%xmm0, 1312(%rsp)
	movaps	1088(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	1104(%rsp), %xmm1
	movaps	%xmm0, 1296(%rsp)
	movaps	1120(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	1136(%rsp), %xmm1
	movaps	%xmm0, 1280(%rsp)
	movaps	1152(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	1168(%rsp), %xmm1
	movaps	%xmm0, 1264(%rsp)
	movaps	1184(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	1200(%rsp), %xmm1
	movaps	%xmm0, 1248(%rsp)
	movaps	1216(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	1232(%rsp), %xmm1
	movaps	%xmm0, 496(%rdi)
	movaps	1248(%rsp), %xmm0
	movaps	%xmm0, 480(%rdi)
	movaps	1264(%rsp), %xmm0
	movaps	%xmm0, 464(%rdi)
	movaps	1280(%rsp), %xmm0
	movaps	%xmm0, 448(%rdi)
	movaps	1296(%rsp), %xmm0
	movaps	%xmm0, 432(%rdi)
	movaps	1312(%rsp), %xmm0
	movaps	%xmm0, 416(%rdi)
	movaps	1328(%rsp), %xmm0
	movaps	%xmm0, 400(%rdi)
	movaps	1344(%rsp), %xmm0
	movaps	%xmm0, 384(%rdi)
	movaps	1360(%rsp), %xmm0
	movaps	%xmm0, 368(%rdi)
	movaps	1376(%rsp), %xmm0
	movaps	%xmm0, 352(%rdi)
	movaps	1392(%rsp), %xmm0
	movaps	%xmm0, 336(%rdi)
	movaps	1408(%rsp), %xmm0
	movaps	%xmm0, 320(%rdi)
	movaps	1424(%rsp), %xmm0
	movaps	%xmm0, 304(%rdi)
	movaps	1440(%rsp), %xmm0
	movaps	%xmm0, 288(%rdi)
	movaps	1456(%rsp), %xmm0
	movaps	%xmm0, 272(%rdi)
	movaps	1472(%rsp), %xmm0
	movaps	%xmm0, 256(%rdi)
	movaps	1488(%rsp), %xmm0
	movaps	%xmm15, 240(%rdi)
	movaps	%xmm14, 224(%rdi)
	movaps	%xmm13, 208(%rdi)
	movaps	%xmm12, 192(%rdi)
	movaps	%xmm11, 176(%rdi)
	movaps	%xmm10, 160(%rdi)
	movaps	%xmm9, 144(%rdi)
	movaps	%xmm8, 128(%rdi)
	movaps	%xmm7, 112(%rdi)
	movaps	%xmm6, 96(%rdi)
	movaps	%xmm5, 80(%rdi)
	movaps	%xmm4, 64(%rdi)
	movaps	%xmm3, 48(%rdi)
	movaps	%xmm2, 32(%rdi)
	movaps	%xmm1, 16(%rdi)
	movaps	%xmm0, (%rdi)
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	_ZN4core9core_simd3ops5unary94_$LT$impl$u20$core..ops..bit..Not$u20$for$u20$core..core_simd..vector..Simd$LT$u64$C$_$GT$$GT$3not17hc152acd0283e9a84E, .Lfunc_end27-_ZN4core9core_simd3ops5unary94_$LT$impl$u20$core..ops..bit..Not$u20$for$u20$core..core_simd..vector..Simd$LT$u64$C$_$GT$$GT$3not17hc152acd0283e9a84E
	.cfi_endproc

	.section	".text._ZN4core9core_simd3ops94_$LT$impl$u20$core..ops..bit..Shl$u20$for$u20$core..core_simd..vector..Simd$LT$u64$C$_$GT$$GT$3shl17hc397d5895c22a9beE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core9core_simd3ops94_$LT$impl$u20$core..ops..bit..Shl$u20$for$u20$core..core_simd..vector..Simd$LT$u64$C$_$GT$$GT$3shl17hc397d5895c22a9beE,@function
_ZN4core9core_simd3ops94_$LT$impl$u20$core..ops..bit..Shl$u20$for$u20$core..core_simd..vector..Simd$LT$u64$C$_$GT$$GT$3shl17hc397d5895c22a9beE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	andq	$-512, %rsp
	subq	$3584, %rsp
	movq	$0, (%rsp)
	subq	$512, %rsp
	movq	%rdx, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rdi, 24(%rsp)
	movq	$63, 2536(%rsp)
	movq	2536(%rsp), %rax
	movq	%rax, 2552(%rsp)
	movq	2552(%rsp), %rsi
	leaq	2544(%rsp), %rdi
	callq	_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$10from_array17he9f9e32b29468fecE
	movq	(%rsp), %rdx
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdi
	movq	24(%rsp), %rax
	movq	2544(%rsp), %xmm0
	pshufd	$68, %xmm0, %xmm0
	movaps	%xmm0, 3056(%rsp)
	movaps	%xmm0, 3040(%rsp)
	movaps	%xmm0, 3024(%rsp)
	movaps	%xmm0, 3008(%rsp)
	movaps	%xmm0, 2992(%rsp)
	movaps	%xmm0, 2976(%rsp)
	movaps	%xmm0, 2960(%rsp)
	movaps	%xmm0, 2944(%rsp)
	movaps	%xmm0, 2928(%rsp)
	movaps	%xmm0, 2912(%rsp)
	movaps	%xmm0, 2896(%rsp)
	movaps	%xmm0, 2880(%rsp)
	movaps	%xmm0, 2864(%rsp)
	movaps	%xmm0, 2848(%rsp)
	movaps	%xmm0, 2832(%rsp)
	movaps	%xmm0, 2816(%rsp)
	movaps	%xmm0, 2800(%rsp)
	movaps	%xmm0, 2784(%rsp)
	movaps	%xmm0, 2768(%rsp)
	movaps	%xmm0, 2752(%rsp)
	movaps	%xmm0, 2736(%rsp)
	movaps	%xmm0, 2720(%rsp)
	movaps	%xmm0, 2704(%rsp)
	movaps	%xmm0, 2688(%rsp)
	movaps	%xmm0, 2672(%rsp)
	movaps	%xmm0, 2656(%rsp)
	movaps	%xmm0, 2640(%rsp)
	movaps	%xmm0, 2624(%rsp)
	movaps	%xmm0, 2608(%rsp)
	movaps	%xmm0, 2592(%rsp)
	movaps	%xmm0, 2576(%rsp)
	movaps	%xmm0, 2560(%rsp)
	movaps	3056(%rsp), %xmm0
	movaps	%xmm0, 768(%rsp)
	movaps	3040(%rsp), %xmm0
	movaps	%xmm0, 736(%rsp)
	movaps	3024(%rsp), %xmm0
	movaps	%xmm0, 704(%rsp)
	movaps	3008(%rsp), %xmm0
	movaps	%xmm0, 672(%rsp)
	movaps	2992(%rsp), %xmm0
	movaps	%xmm0, 640(%rsp)
	movaps	2976(%rsp), %xmm0
	movaps	%xmm0, 608(%rsp)
	movaps	2960(%rsp), %xmm0
	movaps	%xmm0, 576(%rsp)
	movaps	2944(%rsp), %xmm0
	movaps	%xmm0, 544(%rsp)
	movaps	2928(%rsp), %xmm0
	movaps	%xmm0, 512(%rsp)
	movaps	2912(%rsp), %xmm0
	movaps	%xmm0, 480(%rsp)
	movaps	2896(%rsp), %xmm0
	movaps	%xmm0, 448(%rsp)
	movaps	2880(%rsp), %xmm0
	movaps	%xmm0, 416(%rsp)
	movaps	2864(%rsp), %xmm0
	movaps	%xmm0, 384(%rsp)
	movaps	2848(%rsp), %xmm0
	movaps	%xmm0, 352(%rsp)
	movaps	2832(%rsp), %xmm0
	movaps	%xmm0, 320(%rsp)
	movaps	2816(%rsp), %xmm0
	movaps	%xmm0, 64(%rsp)
	movaps	2800(%rsp), %xmm0
	movaps	%xmm0, 288(%rsp)
	movaps	2784(%rsp), %xmm0
	movaps	%xmm0, 272(%rsp)
	movaps	2768(%rsp), %xmm0
	movaps	%xmm0, 256(%rsp)
	movaps	2752(%rsp), %xmm0
	movaps	%xmm0, 240(%rsp)
	movaps	2736(%rsp), %xmm0
	movaps	%xmm0, 224(%rsp)
	movaps	2720(%rsp), %xmm0
	movaps	%xmm0, 208(%rsp)
	movaps	2704(%rsp), %xmm0
	movaps	%xmm0, 192(%rsp)
	movaps	2688(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	movaps	2672(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	2656(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	2640(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	2624(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	2560(%rsp), %xmm1
	movaps	2576(%rsp), %xmm0
	movaps	%xmm0, 32(%rsp)
	movaps	2592(%rsp), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	2608(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	496(%rdx), %xmm0
	movaps	%xmm0, 784(%rsp)
	movaps	480(%rdx), %xmm0
	movaps	%xmm0, 752(%rsp)
	movaps	464(%rdx), %xmm0
	movaps	%xmm0, 720(%rsp)
	movaps	448(%rdx), %xmm0
	movaps	%xmm0, 688(%rsp)
	movaps	432(%rdx), %xmm0
	movaps	%xmm0, 656(%rsp)
	movaps	416(%rdx), %xmm0
	movaps	%xmm0, 624(%rsp)
	movaps	400(%rdx), %xmm0
	movaps	%xmm0, 592(%rsp)
	movaps	384(%rdx), %xmm0
	movaps	%xmm0, 560(%rsp)
	movaps	368(%rdx), %xmm0
	movaps	%xmm0, 528(%rsp)
	movaps	352(%rdx), %xmm0
	movaps	%xmm0, 496(%rsp)
	movaps	336(%rdx), %xmm0
	movaps	%xmm0, 464(%rsp)
	movaps	320(%rdx), %xmm0
	movaps	%xmm0, 432(%rsp)
	movaps	304(%rdx), %xmm0
	movaps	%xmm0, 400(%rsp)
	movaps	288(%rdx), %xmm0
	movaps	%xmm0, 368(%rsp)
	movaps	272(%rdx), %xmm0
	movaps	%xmm0, 336(%rsp)
	movaps	256(%rdx), %xmm0
	movaps	%xmm0, 304(%rsp)
	movaps	240(%rdx), %xmm15
	movaps	224(%rdx), %xmm14
	movaps	208(%rdx), %xmm13
	movaps	192(%rdx), %xmm12
	movaps	176(%rdx), %xmm11
	movaps	160(%rdx), %xmm10
	movaps	144(%rdx), %xmm9
	movaps	128(%rdx), %xmm8
	movaps	112(%rdx), %xmm7
	movaps	96(%rdx), %xmm6
	movaps	80(%rdx), %xmm5
	movaps	64(%rdx), %xmm4
	movaps	(%rdx), %xmm0
	movaps	16(%rdx), %xmm2
	movaps	%xmm2, 48(%rsp)
	movaps	32(%rdx), %xmm2
	movaps	48(%rdx), %xmm3
	pand	%xmm1, %xmm0
	movaps	32(%rsp), %xmm1
	movaps	%xmm0, 1056(%rsp)
	movaps	48(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	64(%rsp), %xmm1
	movaps	%xmm0, 800(%rsp)
	movaps	80(%rsp), %xmm0
	pand	%xmm0, %xmm2
	movaps	96(%rsp), %xmm0
	pand	%xmm0, %xmm3
	movaps	112(%rsp), %xmm0
	pand	%xmm0, %xmm4
	movaps	128(%rsp), %xmm0
	pand	%xmm0, %xmm5
	movaps	144(%rsp), %xmm0
	pand	%xmm0, %xmm6
	movaps	160(%rsp), %xmm0
	pand	%xmm0, %xmm7
	movaps	176(%rsp), %xmm0
	pand	%xmm0, %xmm8
	movaps	192(%rsp), %xmm0
	pand	%xmm0, %xmm9
	movaps	208(%rsp), %xmm0
	pand	%xmm0, %xmm10
	movaps	224(%rsp), %xmm0
	pand	%xmm0, %xmm11
	movaps	240(%rsp), %xmm0
	pand	%xmm0, %xmm12
	movaps	256(%rsp), %xmm0
	pand	%xmm0, %xmm13
	movaps	272(%rsp), %xmm0
	pand	%xmm0, %xmm14
	movaps	288(%rsp), %xmm0
	pand	%xmm0, %xmm15
	movaps	304(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	320(%rsp), %xmm1
	movaps	%xmm0, 1040(%rsp)
	movaps	336(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	352(%rsp), %xmm1
	movaps	%xmm0, 1024(%rsp)
	movaps	368(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	384(%rsp), %xmm1
	movaps	%xmm0, 1008(%rsp)
	movaps	400(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	416(%rsp), %xmm1
	movaps	%xmm0, 992(%rsp)
	movaps	432(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	448(%rsp), %xmm1
	movaps	%xmm0, 976(%rsp)
	movaps	464(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	480(%rsp), %xmm1
	movaps	%xmm0, 960(%rsp)
	movaps	496(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	512(%rsp), %xmm1
	movaps	%xmm0, 944(%rsp)
	movaps	528(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	544(%rsp), %xmm1
	movaps	%xmm0, 928(%rsp)
	movaps	560(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	576(%rsp), %xmm1
	movaps	%xmm0, 912(%rsp)
	movaps	592(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	608(%rsp), %xmm1
	movaps	%xmm0, 896(%rsp)
	movaps	624(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	640(%rsp), %xmm1
	movaps	%xmm0, 880(%rsp)
	movaps	656(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	672(%rsp), %xmm1
	movaps	%xmm0, 864(%rsp)
	movaps	688(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	704(%rsp), %xmm1
	movaps	%xmm0, 848(%rsp)
	movaps	720(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	736(%rsp), %xmm1
	movaps	%xmm0, 832(%rsp)
	movaps	752(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	768(%rsp), %xmm1
	movaps	%xmm0, 816(%rsp)
	movaps	784(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	800(%rsp), %xmm1
	movaps	%xmm0, 3568(%rsp)
	movaps	816(%rsp), %xmm0
	movaps	%xmm0, 3552(%rsp)
	movaps	832(%rsp), %xmm0
	movaps	%xmm0, 3536(%rsp)
	movaps	848(%rsp), %xmm0
	movaps	%xmm0, 3520(%rsp)
	movaps	864(%rsp), %xmm0
	movaps	%xmm0, 3504(%rsp)
	movaps	880(%rsp), %xmm0
	movaps	%xmm0, 3488(%rsp)
	movaps	896(%rsp), %xmm0
	movaps	%xmm0, 3472(%rsp)
	movaps	912(%rsp), %xmm0
	movaps	%xmm0, 3456(%rsp)
	movaps	928(%rsp), %xmm0
	movaps	%xmm0, 3440(%rsp)
	movaps	944(%rsp), %xmm0
	movaps	%xmm0, 3424(%rsp)
	movaps	960(%rsp), %xmm0
	movaps	%xmm0, 3408(%rsp)
	movaps	976(%rsp), %xmm0
	movaps	%xmm0, 3392(%rsp)
	movaps	992(%rsp), %xmm0
	movaps	%xmm0, 3376(%rsp)
	movaps	1008(%rsp), %xmm0
	movaps	%xmm0, 3360(%rsp)
	movaps	1024(%rsp), %xmm0
	movaps	%xmm0, 3344(%rsp)
	movaps	1040(%rsp), %xmm0
	movaps	%xmm0, 3328(%rsp)
	movaps	1056(%rsp), %xmm0
	movaps	%xmm15, 3312(%rsp)
	movaps	%xmm14, 3296(%rsp)
	movaps	%xmm13, 3280(%rsp)
	movaps	%xmm12, 3264(%rsp)
	movaps	%xmm11, 3248(%rsp)
	movaps	%xmm10, 3232(%rsp)
	movaps	%xmm9, 3216(%rsp)
	movaps	%xmm8, 3200(%rsp)
	movaps	%xmm7, 3184(%rsp)
	movaps	%xmm6, 3168(%rsp)
	movaps	%xmm5, 3152(%rsp)
	movaps	%xmm4, 3136(%rsp)
	movaps	%xmm3, 3120(%rsp)
	movaps	%xmm2, 3104(%rsp)
	movaps	%xmm1, 3088(%rsp)
	movaps	%xmm0, 3072(%rsp)
	movaps	3568(%rsp), %xmm0
	movaps	%xmm0, 2208(%rsp)
	movaps	3552(%rsp), %xmm0
	movaps	%xmm0, 2160(%rsp)
	movaps	3536(%rsp), %xmm0
	movaps	%xmm0, 2112(%rsp)
	movaps	3520(%rsp), %xmm0
	movaps	%xmm0, 2064(%rsp)
	movaps	3504(%rsp), %xmm0
	movaps	%xmm0, 2016(%rsp)
	movaps	3488(%rsp), %xmm0
	movaps	%xmm0, 1968(%rsp)
	movaps	3472(%rsp), %xmm0
	movaps	%xmm0, 1920(%rsp)
	movaps	3456(%rsp), %xmm0
	movaps	%xmm0, 1872(%rsp)
	movaps	3440(%rsp), %xmm0
	movaps	%xmm0, 1824(%rsp)
	movaps	3424(%rsp), %xmm0
	movaps	%xmm0, 1776(%rsp)
	movaps	3408(%rsp), %xmm0
	movaps	%xmm0, 1728(%rsp)
	movaps	3392(%rsp), %xmm0
	movaps	%xmm0, 1680(%rsp)
	movaps	3376(%rsp), %xmm0
	movaps	%xmm0, 1632(%rsp)
	movaps	3360(%rsp), %xmm0
	movaps	%xmm0, 1584(%rsp)
	movaps	3344(%rsp), %xmm0
	movaps	%xmm0, 1536(%rsp)
	movaps	3328(%rsp), %xmm0
	movaps	%xmm0, 1456(%rsp)
	movaps	3312(%rsp), %xmm0
	movaps	%xmm0, 1472(%rsp)
	movaps	3296(%rsp), %xmm0
	movaps	%xmm0, 1408(%rsp)
	movaps	3280(%rsp), %xmm0
	movaps	%xmm0, 1424(%rsp)
	movaps	3264(%rsp), %xmm0
	movaps	%xmm0, 1360(%rsp)
	movaps	3248(%rsp), %xmm0
	movaps	%xmm0, 1376(%rsp)
	movaps	3232(%rsp), %xmm0
	movaps	%xmm0, 1312(%rsp)
	movaps	3216(%rsp), %xmm0
	movaps	%xmm0, 1328(%rsp)
	movaps	3200(%rsp), %xmm0
	movaps	%xmm0, 1264(%rsp)
	movaps	3184(%rsp), %xmm0
	movaps	%xmm0, 1280(%rsp)
	movaps	3168(%rsp), %xmm0
	movaps	%xmm0, 1216(%rsp)
	movaps	3152(%rsp), %xmm0
	movaps	%xmm0, 1232(%rsp)
	movaps	3136(%rsp), %xmm0
	movaps	%xmm0, 1168(%rsp)
	movaps	3072(%rsp), %xmm1
	movaps	3088(%rsp), %xmm0
	movaps	%xmm0, 1104(%rsp)
	movaps	3104(%rsp), %xmm0
	movaps	%xmm0, 1152(%rsp)
	movaps	3120(%rsp), %xmm0
	movaps	%xmm0, 1184(%rsp)
	movaps	496(%rsi), %xmm0
	movaps	%xmm0, 2224(%rsp)
	movaps	480(%rsi), %xmm0
	movaps	%xmm0, 2176(%rsp)
	movaps	464(%rsi), %xmm0
	movaps	%xmm0, 2128(%rsp)
	movaps	448(%rsi), %xmm0
	movaps	%xmm0, 2080(%rsp)
	movaps	432(%rsi), %xmm0
	movaps	%xmm0, 2032(%rsp)
	movaps	416(%rsi), %xmm0
	movaps	%xmm0, 1984(%rsp)
	movaps	400(%rsi), %xmm0
	movaps	%xmm0, 1936(%rsp)
	movaps	384(%rsi), %xmm0
	movaps	%xmm0, 1888(%rsp)
	movaps	368(%rsi), %xmm0
	movaps	%xmm0, 1840(%rsp)
	movaps	352(%rsi), %xmm0
	movaps	%xmm0, 1792(%rsp)
	movaps	336(%rsi), %xmm0
	movaps	%xmm0, 1744(%rsp)
	movaps	320(%rsi), %xmm0
	movaps	%xmm0, 1696(%rsp)
	movaps	304(%rsi), %xmm0
	movaps	%xmm0, 1648(%rsp)
	movaps	288(%rsi), %xmm0
	movaps	%xmm0, 1600(%rsp)
	movaps	272(%rsi), %xmm0
	movaps	%xmm0, 1552(%rsp)
	movaps	256(%rsi), %xmm0
	movaps	%xmm0, 1504(%rsp)
	movaps	240(%rsi), %xmm15
	movaps	224(%rsi), %xmm14
	movaps	208(%rsi), %xmm13
	movaps	192(%rsi), %xmm12
	movaps	176(%rsi), %xmm11
	movaps	160(%rsi), %xmm10
	movaps	144(%rsi), %xmm9
	movaps	128(%rsi), %xmm8
	movaps	112(%rsi), %xmm7
	movaps	96(%rsi), %xmm6
	movaps	80(%rsi), %xmm5
	movaps	64(%rsi), %xmm4
	movaps	(%rsi), %xmm0
	movaps	%xmm0, 1072(%rsp)
	movaps	16(%rsi), %xmm2
	movaps	%xmm2, 1120(%rsp)
	movaps	32(%rsi), %xmm2
	movaps	48(%rsi), %xmm3
	psllq	%xmm1, %xmm0
	movaps	%xmm0, 1088(%rsp)
	movaps	1072(%rsp), %xmm0
	pshufd	$238, %xmm1, %xmm1
	psllq	%xmm1, %xmm0
	movaps	1088(%rsp), %xmm1
	movsd	%xmm1, %xmm0
	movaps	1104(%rsp), %xmm1
	movaps	%xmm0, 2512(%rsp)
	movaps	1120(%rsp), %xmm0
	psllq	%xmm1, %xmm0
	movaps	%xmm0, 1136(%rsp)
	movaps	1120(%rsp), %xmm0
	pshufd	$238, %xmm1, %xmm1
	psllq	%xmm1, %xmm0
	movaps	1136(%rsp), %xmm1
	movsd	%xmm1, %xmm0
	movaps	1152(%rsp), %xmm1
	movaps	%xmm0, 2256(%rsp)
	movaps	%xmm2, %xmm0
	psllq	%xmm1, %xmm0
	pshufd	$238, %xmm1, %xmm1
	psllq	%xmm1, %xmm2
	movaps	1184(%rsp), %xmm1
	movsd	%xmm0, %xmm2
	movaps	%xmm3, %xmm0
	psllq	%xmm1, %xmm0
	movaps	1168(%rsp), %xmm1
	movaps	%xmm0, 1200(%rsp)
	movaps	1184(%rsp), %xmm0
	pshufd	$238, %xmm0, %xmm0
	psllq	%xmm0, %xmm3
	movaps	1200(%rsp), %xmm0
	movsd	%xmm0, %xmm3
	movaps	%xmm4, %xmm0
	psllq	%xmm1, %xmm0
	pshufd	$238, %xmm1, %xmm1
	psllq	%xmm1, %xmm4
	movaps	1232(%rsp), %xmm1
	movsd	%xmm0, %xmm4
	movaps	%xmm5, %xmm0
	psllq	%xmm1, %xmm0
	movaps	1216(%rsp), %xmm1
	movaps	%xmm0, 1248(%rsp)
	movaps	1232(%rsp), %xmm0
	pshufd	$238, %xmm0, %xmm0
	psllq	%xmm0, %xmm5
	movaps	1248(%rsp), %xmm0
	movsd	%xmm0, %xmm5
	movaps	%xmm6, %xmm0
	psllq	%xmm1, %xmm0
	pshufd	$238, %xmm1, %xmm1
	psllq	%xmm1, %xmm6
	movaps	1280(%rsp), %xmm1
	movsd	%xmm0, %xmm6
	movaps	%xmm7, %xmm0
	psllq	%xmm1, %xmm0
	movaps	1264(%rsp), %xmm1
	movaps	%xmm0, 1296(%rsp)
	movaps	1280(%rsp), %xmm0
	pshufd	$238, %xmm0, %xmm0
	psllq	%xmm0, %xmm7
	movaps	1296(%rsp), %xmm0
	movsd	%xmm0, %xmm7
	movaps	%xmm8, %xmm0
	psllq	%xmm1, %xmm0
	pshufd	$238, %xmm1, %xmm1
	psllq	%xmm1, %xmm8
	movaps	1328(%rsp), %xmm1
	movsd	%xmm0, %xmm8
	movaps	%xmm9, %xmm0
	psllq	%xmm1, %xmm0
	movaps	1312(%rsp), %xmm1
	movaps	%xmm0, 1344(%rsp)
	movaps	1328(%rsp), %xmm0
	pshufd	$238, %xmm0, %xmm0
	psllq	%xmm0, %xmm9
	movaps	1344(%rsp), %xmm0
	movsd	%xmm0, %xmm9
	movaps	%xmm10, %xmm0
	psllq	%xmm1, %xmm0
	pshufd	$238, %xmm1, %xmm1
	psllq	%xmm1, %xmm10
	movaps	1376(%rsp), %xmm1
	movsd	%xmm0, %xmm10
	movaps	%xmm11, %xmm0
	psllq	%xmm1, %xmm0
	movaps	1360(%rsp), %xmm1
	movaps	%xmm0, 1392(%rsp)
	movaps	1376(%rsp), %xmm0
	pshufd	$238, %xmm0, %xmm0
	psllq	%xmm0, %xmm11
	movaps	1392(%rsp), %xmm0
	movsd	%xmm0, %xmm11
	movaps	%xmm12, %xmm0
	psllq	%xmm1, %xmm0
	pshufd	$238, %xmm1, %xmm1
	psllq	%xmm1, %xmm12
	movaps	1424(%rsp), %xmm1
	movsd	%xmm0, %xmm12
	movaps	%xmm13, %xmm0
	psllq	%xmm1, %xmm0
	movaps	1408(%rsp), %xmm1
	movaps	%xmm0, 1440(%rsp)
	movaps	1424(%rsp), %xmm0
	pshufd	$238, %xmm0, %xmm0
	psllq	%xmm0, %xmm13
	movaps	1440(%rsp), %xmm0
	movsd	%xmm0, %xmm13
	movaps	%xmm14, %xmm0
	psllq	%xmm1, %xmm0
	pshufd	$238, %xmm1, %xmm1
	psllq	%xmm1, %xmm14
	movaps	1472(%rsp), %xmm1
	movsd	%xmm0, %xmm14
	movaps	%xmm15, %xmm0
	psllq	%xmm1, %xmm0
	movaps	1456(%rsp), %xmm1
	movaps	%xmm0, 1488(%rsp)
	movaps	1472(%rsp), %xmm0
	pshufd	$238, %xmm0, %xmm0
	psllq	%xmm0, %xmm15
	movaps	1488(%rsp), %xmm0
	movsd	%xmm0, %xmm15
	movaps	1504(%rsp), %xmm0
	psllq	%xmm1, %xmm0
	movaps	%xmm0, 1520(%rsp)
	movaps	1504(%rsp), %xmm0
	pshufd	$238, %xmm1, %xmm1
	psllq	%xmm1, %xmm0
	movaps	1520(%rsp), %xmm1
	movsd	%xmm1, %xmm0
	movaps	1536(%rsp), %xmm1
	movaps	%xmm0, 2496(%rsp)
	movaps	1552(%rsp), %xmm0
	psllq	%xmm1, %xmm0
	movaps	%xmm0, 1568(%rsp)
	movaps	1552(%rsp), %xmm0
	pshufd	$238, %xmm1, %xmm1
	psllq	%xmm1, %xmm0
	movaps	1568(%rsp), %xmm1
	movsd	%xmm1, %xmm0
	movaps	1584(%rsp), %xmm1
	movaps	%xmm0, 2480(%rsp)
	movaps	1600(%rsp), %xmm0
	psllq	%xmm1, %xmm0
	movaps	%xmm0, 1616(%rsp)
	movaps	1600(%rsp), %xmm0
	pshufd	$238, %xmm1, %xmm1
	psllq	%xmm1, %xmm0
	movaps	1616(%rsp), %xmm1
	movsd	%xmm1, %xmm0
	movaps	1632(%rsp), %xmm1
	movaps	%xmm0, 2464(%rsp)
	movaps	1648(%rsp), %xmm0
	psllq	%xmm1, %xmm0
	movaps	%xmm0, 1664(%rsp)
	movaps	1648(%rsp), %xmm0
	pshufd	$238, %xmm1, %xmm1
	psllq	%xmm1, %xmm0
	movaps	1664(%rsp), %xmm1
	movsd	%xmm1, %xmm0
	movaps	1680(%rsp), %xmm1
	movaps	%xmm0, 2448(%rsp)
	movaps	1696(%rsp), %xmm0
	psllq	%xmm1, %xmm0
	movaps	%xmm0, 1712(%rsp)
	movaps	1696(%rsp), %xmm0
	pshufd	$238, %xmm1, %xmm1
	psllq	%xmm1, %xmm0
	movaps	1712(%rsp), %xmm1
	movsd	%xmm1, %xmm0
	movaps	1728(%rsp), %xmm1
	movaps	%xmm0, 2432(%rsp)
	movaps	1744(%rsp), %xmm0
	psllq	%xmm1, %xmm0
	movaps	%xmm0, 1760(%rsp)
	movaps	1744(%rsp), %xmm0
	pshufd	$238, %xmm1, %xmm1
	psllq	%xmm1, %xmm0
	movaps	1760(%rsp), %xmm1
	movsd	%xmm1, %xmm0
	movaps	1776(%rsp), %xmm1
	movaps	%xmm0, 2416(%rsp)
	movaps	1792(%rsp), %xmm0
	psllq	%xmm1, %xmm0
	movaps	%xmm0, 1808(%rsp)
	movaps	1792(%rsp), %xmm0
	pshufd	$238, %xmm1, %xmm1
	psllq	%xmm1, %xmm0
	movaps	1808(%rsp), %xmm1
	movsd	%xmm1, %xmm0
	movaps	1824(%rsp), %xmm1
	movaps	%xmm0, 2400(%rsp)
	movaps	1840(%rsp), %xmm0
	psllq	%xmm1, %xmm0
	movaps	%xmm0, 1856(%rsp)
	movaps	1840(%rsp), %xmm0
	pshufd	$238, %xmm1, %xmm1
	psllq	%xmm1, %xmm0
	movaps	1856(%rsp), %xmm1
	movsd	%xmm1, %xmm0
	movaps	1872(%rsp), %xmm1
	movaps	%xmm0, 2384(%rsp)
	movaps	1888(%rsp), %xmm0
	psllq	%xmm1, %xmm0
	movaps	%xmm0, 1904(%rsp)
	movaps	1888(%rsp), %xmm0
	pshufd	$238, %xmm1, %xmm1
	psllq	%xmm1, %xmm0
	movaps	1904(%rsp), %xmm1
	movsd	%xmm1, %xmm0
	movaps	1920(%rsp), %xmm1
	movaps	%xmm0, 2368(%rsp)
	movaps	1936(%rsp), %xmm0
	psllq	%xmm1, %xmm0
	movaps	%xmm0, 1952(%rsp)
	movaps	1936(%rsp), %xmm0
	pshufd	$238, %xmm1, %xmm1
	psllq	%xmm1, %xmm0
	movaps	1952(%rsp), %xmm1
	movsd	%xmm1, %xmm0
	movaps	1968(%rsp), %xmm1
	movaps	%xmm0, 2352(%rsp)
	movaps	1984(%rsp), %xmm0
	psllq	%xmm1, %xmm0
	movaps	%xmm0, 2000(%rsp)
	movaps	1984(%rsp), %xmm0
	pshufd	$238, %xmm1, %xmm1
	psllq	%xmm1, %xmm0
	movaps	2000(%rsp), %xmm1
	movsd	%xmm1, %xmm0
	movaps	2016(%rsp), %xmm1
	movaps	%xmm0, 2336(%rsp)
	movaps	2032(%rsp), %xmm0
	psllq	%xmm1, %xmm0
	movaps	%xmm0, 2048(%rsp)
	movaps	2032(%rsp), %xmm0
	pshufd	$238, %xmm1, %xmm1
	psllq	%xmm1, %xmm0
	movaps	2048(%rsp), %xmm1
	movsd	%xmm1, %xmm0
	movaps	2064(%rsp), %xmm1
	movaps	%xmm0, 2320(%rsp)
	movaps	2080(%rsp), %xmm0
	psllq	%xmm1, %xmm0
	movaps	%xmm0, 2096(%rsp)
	movaps	2080(%rsp), %xmm0
	pshufd	$238, %xmm1, %xmm1
	psllq	%xmm1, %xmm0
	movaps	2096(%rsp), %xmm1
	movsd	%xmm1, %xmm0
	movaps	2112(%rsp), %xmm1
	movaps	%xmm0, 2304(%rsp)
	movaps	2128(%rsp), %xmm0
	psllq	%xmm1, %xmm0
	movaps	%xmm0, 2144(%rsp)
	movaps	2128(%rsp), %xmm0
	pshufd	$238, %xmm1, %xmm1
	psllq	%xmm1, %xmm0
	movaps	2144(%rsp), %xmm1
	movsd	%xmm1, %xmm0
	movaps	2160(%rsp), %xmm1
	movaps	%xmm0, 2288(%rsp)
	movaps	2176(%rsp), %xmm0
	psllq	%xmm1, %xmm0
	movaps	%xmm0, 2192(%rsp)
	movaps	2176(%rsp), %xmm0
	pshufd	$238, %xmm1, %xmm1
	psllq	%xmm1, %xmm0
	movaps	2192(%rsp), %xmm1
	movsd	%xmm1, %xmm0
	movaps	2208(%rsp), %xmm1
	movaps	%xmm0, 2272(%rsp)
	movaps	2224(%rsp), %xmm0
	psllq	%xmm1, %xmm0
	movaps	%xmm0, 2240(%rsp)
	movaps	2224(%rsp), %xmm0
	pshufd	$238, %xmm1, %xmm1
	psllq	%xmm1, %xmm0
	movaps	2240(%rsp), %xmm1
	movsd	%xmm1, %xmm0
	movaps	2256(%rsp), %xmm1
	movapd	%xmm0, 496(%rdi)
	movaps	2272(%rsp), %xmm0
	movapd	%xmm0, 480(%rdi)
	movaps	2288(%rsp), %xmm0
	movapd	%xmm0, 464(%rdi)
	movaps	2304(%rsp), %xmm0
	movapd	%xmm0, 448(%rdi)
	movaps	2320(%rsp), %xmm0
	movapd	%xmm0, 432(%rdi)
	movaps	2336(%rsp), %xmm0
	movapd	%xmm0, 416(%rdi)
	movaps	2352(%rsp), %xmm0
	movapd	%xmm0, 400(%rdi)
	movaps	2368(%rsp), %xmm0
	movapd	%xmm0, 384(%rdi)
	movaps	2384(%rsp), %xmm0
	movapd	%xmm0, 368(%rdi)
	movaps	2400(%rsp), %xmm0
	movapd	%xmm0, 352(%rdi)
	movaps	2416(%rsp), %xmm0
	movapd	%xmm0, 336(%rdi)
	movaps	2432(%rsp), %xmm0
	movapd	%xmm0, 320(%rdi)
	movaps	2448(%rsp), %xmm0
	movapd	%xmm0, 304(%rdi)
	movaps	2464(%rsp), %xmm0
	movapd	%xmm0, 288(%rdi)
	movaps	2480(%rsp), %xmm0
	movapd	%xmm0, 272(%rdi)
	movaps	2496(%rsp), %xmm0
	movapd	%xmm0, 256(%rdi)
	movaps	2512(%rsp), %xmm0
	movapd	%xmm15, 240(%rdi)
	movapd	%xmm14, 224(%rdi)
	movapd	%xmm13, 208(%rdi)
	movapd	%xmm12, 192(%rdi)
	movapd	%xmm11, 176(%rdi)
	movapd	%xmm10, 160(%rdi)
	movapd	%xmm9, 144(%rdi)
	movapd	%xmm8, 128(%rdi)
	movapd	%xmm7, 112(%rdi)
	movapd	%xmm6, 96(%rdi)
	movapd	%xmm5, 80(%rdi)
	movapd	%xmm4, 64(%rdi)
	movapd	%xmm3, 48(%rdi)
	movapd	%xmm2, 32(%rdi)
	movapd	%xmm1, 16(%rdi)
	movapd	%xmm0, (%rdi)
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	_ZN4core9core_simd3ops94_$LT$impl$u20$core..ops..bit..Shl$u20$for$u20$core..core_simd..vector..Simd$LT$u64$C$_$GT$$GT$3shl17hc397d5895c22a9beE, .Lfunc_end28-_ZN4core9core_simd3ops94_$LT$impl$u20$core..ops..bit..Shl$u20$for$u20$core..core_simd..vector..Simd$LT$u64$C$_$GT$$GT$3shl17hc397d5895c22a9beE
	.cfi_endproc

	.section	".text._ZN4core9core_simd3ops97_$LT$impl$u20$core..ops..bit..BitAnd$u20$for$u20$core..core_simd..vector..Simd$LT$u64$C$_$GT$$GT$6bitand17hb20fe8c752b1d4b8E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core9core_simd3ops97_$LT$impl$u20$core..ops..bit..BitAnd$u20$for$u20$core..core_simd..vector..Simd$LT$u64$C$_$GT$$GT$6bitand17hb20fe8c752b1d4b8E,@function
_ZN4core9core_simd3ops97_$LT$impl$u20$core..ops..bit..BitAnd$u20$for$u20$core..core_simd..vector..Simd$LT$u64$C$_$GT$$GT$6bitand17hb20fe8c752b1d4b8E:
	.cfi_startproc
	subq	$936, %rsp
	.cfi_def_cfa_offset 944
	movq	%rdi, %rax
	movaps	496(%rsi), %xmm0
	movaps	%xmm0, 640(%rsp)
	movaps	480(%rsi), %xmm0
	movaps	%xmm0, 608(%rsp)
	movaps	464(%rsi), %xmm0
	movaps	%xmm0, 576(%rsp)
	movaps	448(%rsi), %xmm0
	movaps	%xmm0, 544(%rsp)
	movaps	432(%rsi), %xmm0
	movaps	%xmm0, 512(%rsp)
	movaps	416(%rsi), %xmm0
	movaps	%xmm0, 480(%rsp)
	movaps	400(%rsi), %xmm0
	movaps	%xmm0, 448(%rsp)
	movaps	384(%rsi), %xmm0
	movaps	%xmm0, 416(%rsp)
	movaps	368(%rsi), %xmm0
	movaps	%xmm0, 384(%rsp)
	movaps	352(%rsi), %xmm0
	movaps	%xmm0, 352(%rsp)
	movaps	336(%rsi), %xmm0
	movaps	%xmm0, 320(%rsp)
	movaps	320(%rsi), %xmm0
	movaps	%xmm0, 288(%rsp)
	movaps	304(%rsi), %xmm0
	movaps	%xmm0, 256(%rsp)
	movaps	288(%rsi), %xmm0
	movaps	%xmm0, 224(%rsp)
	movaps	272(%rsi), %xmm0
	movaps	%xmm0, 192(%rsp)
	movaps	256(%rsi), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	240(%rsi), %xmm15
	movaps	224(%rsi), %xmm14
	movaps	208(%rsi), %xmm13
	movaps	192(%rsi), %xmm12
	movaps	176(%rsi), %xmm11
	movaps	160(%rsi), %xmm10
	movaps	144(%rsi), %xmm9
	movaps	128(%rsi), %xmm8
	movaps	112(%rsi), %xmm7
	movaps	96(%rsi), %xmm6
	movaps	80(%rsi), %xmm5
	movaps	64(%rsi), %xmm4
	movaps	(%rsi), %xmm0
	movaps	%xmm0, -128(%rsp)
	movaps	16(%rsi), %xmm0
	movaps	%xmm0, -96(%rsp)
	movaps	32(%rsi), %xmm2
	movaps	48(%rsi), %xmm3
	movaps	496(%rdx), %xmm0
	movaps	%xmm0, 624(%rsp)
	movaps	480(%rdx), %xmm0
	movaps	%xmm0, 592(%rsp)
	movaps	464(%rdx), %xmm0
	movaps	%xmm0, 560(%rsp)
	movaps	448(%rdx), %xmm0
	movaps	%xmm0, 528(%rsp)
	movaps	432(%rdx), %xmm0
	movaps	%xmm0, 496(%rsp)
	movaps	416(%rdx), %xmm0
	movaps	%xmm0, 464(%rsp)
	movaps	400(%rdx), %xmm0
	movaps	%xmm0, 432(%rsp)
	movaps	384(%rdx), %xmm0
	movaps	%xmm0, 400(%rsp)
	movaps	368(%rdx), %xmm0
	movaps	%xmm0, 368(%rsp)
	movaps	352(%rdx), %xmm0
	movaps	%xmm0, 336(%rsp)
	movaps	336(%rdx), %xmm0
	movaps	%xmm0, 304(%rsp)
	movaps	320(%rdx), %xmm0
	movaps	%xmm0, 272(%rsp)
	movaps	304(%rdx), %xmm0
	movaps	%xmm0, 240(%rsp)
	movaps	288(%rdx), %xmm0
	movaps	%xmm0, 208(%rsp)
	movaps	272(%rdx), %xmm0
	movaps	%xmm0, 176(%rsp)
	movaps	256(%rdx), %xmm0
	movaps	%xmm0, -80(%rsp)
	movaps	240(%rdx), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	224(%rdx), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	208(%rdx), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	192(%rdx), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	176(%rdx), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	160(%rdx), %xmm0
	movaps	%xmm0, 64(%rsp)
	movaps	144(%rdx), %xmm0
	movaps	%xmm0, 48(%rsp)
	movaps	128(%rdx), %xmm0
	movaps	%xmm0, 32(%rsp)
	movaps	112(%rdx), %xmm0
	movaps	%xmm0, 16(%rsp)
	movaps	96(%rdx), %xmm0
	movaps	%xmm0, (%rsp)
	movaps	80(%rdx), %xmm0
	movaps	%xmm0, -16(%rsp)
	movaps	64(%rdx), %xmm0
	movaps	%xmm0, -32(%rsp)
	movaps	(%rdx), %xmm1
	movaps	16(%rdx), %xmm0
	movaps	%xmm0, -112(%rsp)
	movaps	32(%rdx), %xmm0
	movaps	%xmm0, -64(%rsp)
	movaps	48(%rdx), %xmm0
	movaps	%xmm0, -48(%rsp)
	movaps	-128(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	-112(%rsp), %xmm1
	movaps	%xmm0, 912(%rsp)
	movaps	-96(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	-80(%rsp), %xmm1
	movaps	%xmm0, 656(%rsp)
	movaps	-64(%rsp), %xmm0
	pand	%xmm0, %xmm2
	movaps	-48(%rsp), %xmm0
	pand	%xmm0, %xmm3
	movaps	-32(%rsp), %xmm0
	pand	%xmm0, %xmm4
	movaps	-16(%rsp), %xmm0
	pand	%xmm0, %xmm5
	movaps	(%rsp), %xmm0
	pand	%xmm0, %xmm6
	movaps	16(%rsp), %xmm0
	pand	%xmm0, %xmm7
	movaps	32(%rsp), %xmm0
	pand	%xmm0, %xmm8
	movaps	48(%rsp), %xmm0
	pand	%xmm0, %xmm9
	movaps	64(%rsp), %xmm0
	pand	%xmm0, %xmm10
	movaps	80(%rsp), %xmm0
	pand	%xmm0, %xmm11
	movaps	96(%rsp), %xmm0
	pand	%xmm0, %xmm12
	movaps	112(%rsp), %xmm0
	pand	%xmm0, %xmm13
	movaps	128(%rsp), %xmm0
	pand	%xmm0, %xmm14
	movaps	144(%rsp), %xmm0
	pand	%xmm0, %xmm15
	movaps	160(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	176(%rsp), %xmm1
	movaps	%xmm0, 896(%rsp)
	movaps	192(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	208(%rsp), %xmm1
	movaps	%xmm0, 880(%rsp)
	movaps	224(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	240(%rsp), %xmm1
	movaps	%xmm0, 864(%rsp)
	movaps	256(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	272(%rsp), %xmm1
	movaps	%xmm0, 848(%rsp)
	movaps	288(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	304(%rsp), %xmm1
	movaps	%xmm0, 832(%rsp)
	movaps	320(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	336(%rsp), %xmm1
	movaps	%xmm0, 816(%rsp)
	movaps	352(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	368(%rsp), %xmm1
	movaps	%xmm0, 800(%rsp)
	movaps	384(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	400(%rsp), %xmm1
	movaps	%xmm0, 784(%rsp)
	movaps	416(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	432(%rsp), %xmm1
	movaps	%xmm0, 768(%rsp)
	movaps	448(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	464(%rsp), %xmm1
	movaps	%xmm0, 752(%rsp)
	movaps	480(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	496(%rsp), %xmm1
	movaps	%xmm0, 736(%rsp)
	movaps	512(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	528(%rsp), %xmm1
	movaps	%xmm0, 720(%rsp)
	movaps	544(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	560(%rsp), %xmm1
	movaps	%xmm0, 704(%rsp)
	movaps	576(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	592(%rsp), %xmm1
	movaps	%xmm0, 688(%rsp)
	movaps	608(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	624(%rsp), %xmm1
	movaps	%xmm0, 672(%rsp)
	movaps	640(%rsp), %xmm0
	pand	%xmm1, %xmm0
	movaps	656(%rsp), %xmm1
	movaps	%xmm0, 496(%rdi)
	movaps	672(%rsp), %xmm0
	movaps	%xmm0, 480(%rdi)
	movaps	688(%rsp), %xmm0
	movaps	%xmm0, 464(%rdi)
	movaps	704(%rsp), %xmm0
	movaps	%xmm0, 448(%rdi)
	movaps	720(%rsp), %xmm0
	movaps	%xmm0, 432(%rdi)
	movaps	736(%rsp), %xmm0
	movaps	%xmm0, 416(%rdi)
	movaps	752(%rsp), %xmm0
	movaps	%xmm0, 400(%rdi)
	movaps	768(%rsp), %xmm0
	movaps	%xmm0, 384(%rdi)
	movaps	784(%rsp), %xmm0
	movaps	%xmm0, 368(%rdi)
	movaps	800(%rsp), %xmm0
	movaps	%xmm0, 352(%rdi)
	movaps	816(%rsp), %xmm0
	movaps	%xmm0, 336(%rdi)
	movaps	832(%rsp), %xmm0
	movaps	%xmm0, 320(%rdi)
	movaps	848(%rsp), %xmm0
	movaps	%xmm0, 304(%rdi)
	movaps	864(%rsp), %xmm0
	movaps	%xmm0, 288(%rdi)
	movaps	880(%rsp), %xmm0
	movaps	%xmm0, 272(%rdi)
	movaps	896(%rsp), %xmm0
	movaps	%xmm0, 256(%rdi)
	movaps	912(%rsp), %xmm0
	movaps	%xmm15, 240(%rdi)
	movaps	%xmm14, 224(%rdi)
	movaps	%xmm13, 208(%rdi)
	movaps	%xmm12, 192(%rdi)
	movaps	%xmm11, 176(%rdi)
	movaps	%xmm10, 160(%rdi)
	movaps	%xmm9, 144(%rdi)
	movaps	%xmm8, 128(%rdi)
	movaps	%xmm7, 112(%rdi)
	movaps	%xmm6, 96(%rdi)
	movaps	%xmm5, 80(%rdi)
	movaps	%xmm4, 64(%rdi)
	movaps	%xmm3, 48(%rdi)
	movaps	%xmm2, 32(%rdi)
	movaps	%xmm1, 16(%rdi)
	movaps	%xmm0, (%rdi)
	addq	$936, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	_ZN4core9core_simd3ops97_$LT$impl$u20$core..ops..bit..BitAnd$u20$for$u20$core..core_simd..vector..Simd$LT$u64$C$_$GT$$GT$6bitand17hb20fe8c752b1d4b8E, .Lfunc_end29-_ZN4core9core_simd3ops97_$LT$impl$u20$core..ops..bit..BitAnd$u20$for$u20$core..core_simd..vector..Simd$LT$u64$C$_$GT$$GT$6bitand17hb20fe8c752b1d4b8E
	.cfi_endproc

	.section	".text._ZN4core9core_simd3ops97_$LT$impl$u20$core..ops..bit..BitXor$u20$for$u20$core..core_simd..vector..Simd$LT$u64$C$_$GT$$GT$6bitxor17hd9ddb3f40c3fc475E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core9core_simd3ops97_$LT$impl$u20$core..ops..bit..BitXor$u20$for$u20$core..core_simd..vector..Simd$LT$u64$C$_$GT$$GT$6bitxor17hd9ddb3f40c3fc475E,@function
_ZN4core9core_simd3ops97_$LT$impl$u20$core..ops..bit..BitXor$u20$for$u20$core..core_simd..vector..Simd$LT$u64$C$_$GT$$GT$6bitxor17hd9ddb3f40c3fc475E:
	.cfi_startproc
	subq	$936, %rsp
	.cfi_def_cfa_offset 944
	movq	%rdi, %rax
	movaps	496(%rsi), %xmm0
	movaps	%xmm0, 640(%rsp)
	movaps	480(%rsi), %xmm0
	movaps	%xmm0, 608(%rsp)
	movaps	464(%rsi), %xmm0
	movaps	%xmm0, 576(%rsp)
	movaps	448(%rsi), %xmm0
	movaps	%xmm0, 544(%rsp)
	movaps	432(%rsi), %xmm0
	movaps	%xmm0, 512(%rsp)
	movaps	416(%rsi), %xmm0
	movaps	%xmm0, 480(%rsp)
	movaps	400(%rsi), %xmm0
	movaps	%xmm0, 448(%rsp)
	movaps	384(%rsi), %xmm0
	movaps	%xmm0, 416(%rsp)
	movaps	368(%rsi), %xmm0
	movaps	%xmm0, 384(%rsp)
	movaps	352(%rsi), %xmm0
	movaps	%xmm0, 352(%rsp)
	movaps	336(%rsi), %xmm0
	movaps	%xmm0, 320(%rsp)
	movaps	320(%rsi), %xmm0
	movaps	%xmm0, 288(%rsp)
	movaps	304(%rsi), %xmm0
	movaps	%xmm0, 256(%rsp)
	movaps	288(%rsi), %xmm0
	movaps	%xmm0, 224(%rsp)
	movaps	272(%rsi), %xmm0
	movaps	%xmm0, 192(%rsp)
	movaps	256(%rsi), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	240(%rsi), %xmm15
	movaps	224(%rsi), %xmm14
	movaps	208(%rsi), %xmm13
	movaps	192(%rsi), %xmm12
	movaps	176(%rsi), %xmm11
	movaps	160(%rsi), %xmm10
	movaps	144(%rsi), %xmm9
	movaps	128(%rsi), %xmm8
	movaps	112(%rsi), %xmm7
	movaps	96(%rsi), %xmm6
	movaps	80(%rsi), %xmm5
	movaps	64(%rsi), %xmm4
	movaps	(%rsi), %xmm0
	movaps	%xmm0, -128(%rsp)
	movaps	16(%rsi), %xmm0
	movaps	%xmm0, -96(%rsp)
	movaps	32(%rsi), %xmm2
	movaps	48(%rsi), %xmm3
	movaps	496(%rdx), %xmm0
	movaps	%xmm0, 624(%rsp)
	movaps	480(%rdx), %xmm0
	movaps	%xmm0, 592(%rsp)
	movaps	464(%rdx), %xmm0
	movaps	%xmm0, 560(%rsp)
	movaps	448(%rdx), %xmm0
	movaps	%xmm0, 528(%rsp)
	movaps	432(%rdx), %xmm0
	movaps	%xmm0, 496(%rsp)
	movaps	416(%rdx), %xmm0
	movaps	%xmm0, 464(%rsp)
	movaps	400(%rdx), %xmm0
	movaps	%xmm0, 432(%rsp)
	movaps	384(%rdx), %xmm0
	movaps	%xmm0, 400(%rsp)
	movaps	368(%rdx), %xmm0
	movaps	%xmm0, 368(%rsp)
	movaps	352(%rdx), %xmm0
	movaps	%xmm0, 336(%rsp)
	movaps	336(%rdx), %xmm0
	movaps	%xmm0, 304(%rsp)
	movaps	320(%rdx), %xmm0
	movaps	%xmm0, 272(%rsp)
	movaps	304(%rdx), %xmm0
	movaps	%xmm0, 240(%rsp)
	movaps	288(%rdx), %xmm0
	movaps	%xmm0, 208(%rsp)
	movaps	272(%rdx), %xmm0
	movaps	%xmm0, 176(%rsp)
	movaps	256(%rdx), %xmm0
	movaps	%xmm0, -80(%rsp)
	movaps	240(%rdx), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	224(%rdx), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	208(%rdx), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	192(%rdx), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	176(%rdx), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	160(%rdx), %xmm0
	movaps	%xmm0, 64(%rsp)
	movaps	144(%rdx), %xmm0
	movaps	%xmm0, 48(%rsp)
	movaps	128(%rdx), %xmm0
	movaps	%xmm0, 32(%rsp)
	movaps	112(%rdx), %xmm0
	movaps	%xmm0, 16(%rsp)
	movaps	96(%rdx), %xmm0
	movaps	%xmm0, (%rsp)
	movaps	80(%rdx), %xmm0
	movaps	%xmm0, -16(%rsp)
	movaps	64(%rdx), %xmm0
	movaps	%xmm0, -32(%rsp)
	movaps	(%rdx), %xmm1
	movaps	16(%rdx), %xmm0
	movaps	%xmm0, -112(%rsp)
	movaps	32(%rdx), %xmm0
	movaps	%xmm0, -64(%rsp)
	movaps	48(%rdx), %xmm0
	movaps	%xmm0, -48(%rsp)
	movaps	-128(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	-112(%rsp), %xmm1
	movaps	%xmm0, 912(%rsp)
	movaps	-96(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	-80(%rsp), %xmm1
	movaps	%xmm0, 656(%rsp)
	movaps	-64(%rsp), %xmm0
	pxor	%xmm0, %xmm2
	movaps	-48(%rsp), %xmm0
	pxor	%xmm0, %xmm3
	movaps	-32(%rsp), %xmm0
	pxor	%xmm0, %xmm4
	movaps	-16(%rsp), %xmm0
	pxor	%xmm0, %xmm5
	movaps	(%rsp), %xmm0
	pxor	%xmm0, %xmm6
	movaps	16(%rsp), %xmm0
	pxor	%xmm0, %xmm7
	movaps	32(%rsp), %xmm0
	pxor	%xmm0, %xmm8
	movaps	48(%rsp), %xmm0
	pxor	%xmm0, %xmm9
	movaps	64(%rsp), %xmm0
	pxor	%xmm0, %xmm10
	movaps	80(%rsp), %xmm0
	pxor	%xmm0, %xmm11
	movaps	96(%rsp), %xmm0
	pxor	%xmm0, %xmm12
	movaps	112(%rsp), %xmm0
	pxor	%xmm0, %xmm13
	movaps	128(%rsp), %xmm0
	pxor	%xmm0, %xmm14
	movaps	144(%rsp), %xmm0
	pxor	%xmm0, %xmm15
	movaps	160(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	176(%rsp), %xmm1
	movaps	%xmm0, 896(%rsp)
	movaps	192(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	208(%rsp), %xmm1
	movaps	%xmm0, 880(%rsp)
	movaps	224(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	240(%rsp), %xmm1
	movaps	%xmm0, 864(%rsp)
	movaps	256(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	272(%rsp), %xmm1
	movaps	%xmm0, 848(%rsp)
	movaps	288(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	304(%rsp), %xmm1
	movaps	%xmm0, 832(%rsp)
	movaps	320(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	336(%rsp), %xmm1
	movaps	%xmm0, 816(%rsp)
	movaps	352(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	368(%rsp), %xmm1
	movaps	%xmm0, 800(%rsp)
	movaps	384(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	400(%rsp), %xmm1
	movaps	%xmm0, 784(%rsp)
	movaps	416(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	432(%rsp), %xmm1
	movaps	%xmm0, 768(%rsp)
	movaps	448(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	464(%rsp), %xmm1
	movaps	%xmm0, 752(%rsp)
	movaps	480(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	496(%rsp), %xmm1
	movaps	%xmm0, 736(%rsp)
	movaps	512(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	528(%rsp), %xmm1
	movaps	%xmm0, 720(%rsp)
	movaps	544(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	560(%rsp), %xmm1
	movaps	%xmm0, 704(%rsp)
	movaps	576(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	592(%rsp), %xmm1
	movaps	%xmm0, 688(%rsp)
	movaps	608(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	624(%rsp), %xmm1
	movaps	%xmm0, 672(%rsp)
	movaps	640(%rsp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	656(%rsp), %xmm1
	movaps	%xmm0, 496(%rdi)
	movaps	672(%rsp), %xmm0
	movaps	%xmm0, 480(%rdi)
	movaps	688(%rsp), %xmm0
	movaps	%xmm0, 464(%rdi)
	movaps	704(%rsp), %xmm0
	movaps	%xmm0, 448(%rdi)
	movaps	720(%rsp), %xmm0
	movaps	%xmm0, 432(%rdi)
	movaps	736(%rsp), %xmm0
	movaps	%xmm0, 416(%rdi)
	movaps	752(%rsp), %xmm0
	movaps	%xmm0, 400(%rdi)
	movaps	768(%rsp), %xmm0
	movaps	%xmm0, 384(%rdi)
	movaps	784(%rsp), %xmm0
	movaps	%xmm0, 368(%rdi)
	movaps	800(%rsp), %xmm0
	movaps	%xmm0, 352(%rdi)
	movaps	816(%rsp), %xmm0
	movaps	%xmm0, 336(%rdi)
	movaps	832(%rsp), %xmm0
	movaps	%xmm0, 320(%rdi)
	movaps	848(%rsp), %xmm0
	movaps	%xmm0, 304(%rdi)
	movaps	864(%rsp), %xmm0
	movaps	%xmm0, 288(%rdi)
	movaps	880(%rsp), %xmm0
	movaps	%xmm0, 272(%rdi)
	movaps	896(%rsp), %xmm0
	movaps	%xmm0, 256(%rdi)
	movaps	912(%rsp), %xmm0
	movaps	%xmm15, 240(%rdi)
	movaps	%xmm14, 224(%rdi)
	movaps	%xmm13, 208(%rdi)
	movaps	%xmm12, 192(%rdi)
	movaps	%xmm11, 176(%rdi)
	movaps	%xmm10, 160(%rdi)
	movaps	%xmm9, 144(%rdi)
	movaps	%xmm8, 128(%rdi)
	movaps	%xmm7, 112(%rdi)
	movaps	%xmm6, 96(%rdi)
	movaps	%xmm5, 80(%rdi)
	movaps	%xmm4, 64(%rdi)
	movaps	%xmm3, 48(%rdi)
	movaps	%xmm2, 32(%rdi)
	movaps	%xmm1, 16(%rdi)
	movaps	%xmm0, (%rdi)
	addq	$936, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end30:
	.size	_ZN4core9core_simd3ops97_$LT$impl$u20$core..ops..bit..BitXor$u20$for$u20$core..core_simd..vector..Simd$LT$u64$C$_$GT$$GT$6bitxor17hd9ddb3f40c3fc475E, .Lfunc_end30-_ZN4core9core_simd3ops97_$LT$impl$u20$core..ops..bit..BitXor$u20$for$u20$core..core_simd..vector..Simd$LT$u64$C$_$GT$$GT$6bitxor17hd9ddb3f40c3fc475E
	.cfi_endproc

	.section	".text._ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$10from_array17h6990ebee5ac2f32dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$10from_array17h6990ebee5ac2f32dE,@function
_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$10from_array17h6990ebee5ac2f32dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	andq	$-512, %rsp
	subq	$1536, %rsp
	movq	%rdi, 240(%rsp)
	movq	%rdi, 248(%rsp)
	leaq	512(%rsp), %rdi
	movl	$512, %edx
	movq	memcpy@GOTPCREL(%rip), %rax
	callq	*%rax
	movq	240(%rsp), %rdi
	movq	248(%rsp), %rax
	movaps	512(%rsp), %xmm0
	movaps	%xmm0, 496(%rsp)
	movaps	528(%rsp), %xmm1
	movaps	544(%rsp), %xmm2
	movaps	560(%rsp), %xmm3
	movaps	576(%rsp), %xmm4
	movaps	592(%rsp), %xmm5
	movaps	608(%rsp), %xmm6
	movaps	624(%rsp), %xmm7
	movaps	640(%rsp), %xmm8
	movaps	656(%rsp), %xmm9
	movaps	672(%rsp), %xmm10
	movaps	688(%rsp), %xmm11
	movaps	704(%rsp), %xmm12
	movaps	720(%rsp), %xmm13
	movaps	736(%rsp), %xmm14
	movaps	752(%rsp), %xmm15
	movaps	768(%rsp), %xmm0
	movaps	%xmm0, 480(%rsp)
	movaps	784(%rsp), %xmm0
	movaps	%xmm0, 464(%rsp)
	movaps	800(%rsp), %xmm0
	movaps	%xmm0, 448(%rsp)
	movaps	816(%rsp), %xmm0
	movaps	%xmm0, 432(%rsp)
	movaps	832(%rsp), %xmm0
	movaps	%xmm0, 416(%rsp)
	movaps	848(%rsp), %xmm0
	movaps	%xmm0, 400(%rsp)
	movaps	864(%rsp), %xmm0
	movaps	%xmm0, 384(%rsp)
	movaps	880(%rsp), %xmm0
	movaps	%xmm0, 368(%rsp)
	movaps	896(%rsp), %xmm0
	movaps	%xmm0, 352(%rsp)
	movaps	912(%rsp), %xmm0
	movaps	%xmm0, 336(%rsp)
	movaps	928(%rsp), %xmm0
	movaps	%xmm0, 320(%rsp)
	movaps	944(%rsp), %xmm0
	movaps	%xmm0, 304(%rsp)
	movaps	960(%rsp), %xmm0
	movaps	%xmm0, 288(%rsp)
	movaps	976(%rsp), %xmm0
	movaps	%xmm0, 272(%rsp)
	movaps	992(%rsp), %xmm0
	movaps	%xmm0, 256(%rsp)
	movaps	1008(%rsp), %xmm0
	movaps	%xmm0, 496(%rdi)
	movaps	256(%rsp), %xmm0
	movaps	%xmm0, 480(%rdi)
	movaps	272(%rsp), %xmm0
	movaps	%xmm0, 464(%rdi)
	movaps	288(%rsp), %xmm0
	movaps	%xmm0, 448(%rdi)
	movaps	304(%rsp), %xmm0
	movaps	%xmm0, 432(%rdi)
	movaps	320(%rsp), %xmm0
	movaps	%xmm0, 416(%rdi)
	movaps	336(%rsp), %xmm0
	movaps	%xmm0, 400(%rdi)
	movaps	352(%rsp), %xmm0
	movaps	%xmm0, 384(%rdi)
	movaps	368(%rsp), %xmm0
	movaps	%xmm0, 368(%rdi)
	movaps	384(%rsp), %xmm0
	movaps	%xmm0, 352(%rdi)
	movaps	400(%rsp), %xmm0
	movaps	%xmm0, 336(%rdi)
	movaps	416(%rsp), %xmm0
	movaps	%xmm0, 320(%rdi)
	movaps	432(%rsp), %xmm0
	movaps	%xmm0, 304(%rdi)
	movaps	448(%rsp), %xmm0
	movaps	%xmm0, 288(%rdi)
	movaps	464(%rsp), %xmm0
	movaps	%xmm0, 272(%rdi)
	movaps	480(%rsp), %xmm0
	movaps	%xmm0, 256(%rdi)
	movaps	496(%rsp), %xmm0
	movaps	%xmm15, 240(%rdi)
	movaps	%xmm14, 224(%rdi)
	movaps	%xmm13, 208(%rdi)
	movaps	%xmm12, 192(%rdi)
	movaps	%xmm11, 176(%rdi)
	movaps	%xmm10, 160(%rdi)
	movaps	%xmm9, 144(%rdi)
	movaps	%xmm8, 128(%rdi)
	movaps	%xmm7, 112(%rdi)
	movaps	%xmm6, 96(%rdi)
	movaps	%xmm5, 80(%rdi)
	movaps	%xmm4, 64(%rdi)
	movaps	%xmm3, 48(%rdi)
	movaps	%xmm2, 32(%rdi)
	movaps	%xmm1, 16(%rdi)
	movaps	%xmm0, (%rdi)
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$10from_array17h6990ebee5ac2f32dE, .Lfunc_end31-_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$10from_array17h6990ebee5ac2f32dE
	.cfi_endproc

	.section	".text._ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$10from_array17he9f9e32b29468fecE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$10from_array17he9f9e32b29468fecE,@function
_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$10from_array17he9f9e32b29468fecE:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, -16(%rsp)
	movq	-16(%rsp), %rcx
	movq	%rcx, -24(%rsp)
	movq	-24(%rsp), %rcx
	movq	%rcx, -8(%rsp)
	movq	-8(%rsp), %rcx
	movq	%rcx, (%rdi)
	retq
.Lfunc_end32:
	.size	_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$10from_array17he9f9e32b29468fecE, .Lfunc_end32-_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$10from_array17he9f9e32b29468fecE
	.cfi_endproc

	.section	".text._ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$8to_array17hc6c544556ec77edcE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$8to_array17hc6c544556ec77edcE,@function
_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$8to_array17hc6c544556ec77edcE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	andq	$-512, %rsp
	subq	$3072, %rsp
	movq	%rdi, 496(%rsp)
	movq	%rdi, 504(%rsp)
	movaps	(%rsi), %xmm0
	movaps	%xmm0, 480(%rsp)
	movaps	16(%rsi), %xmm1
	movaps	32(%rsi), %xmm2
	movaps	48(%rsi), %xmm3
	movaps	64(%rsi), %xmm4
	movaps	80(%rsi), %xmm5
	movaps	96(%rsi), %xmm6
	movaps	112(%rsi), %xmm7
	movaps	128(%rsi), %xmm8
	movaps	144(%rsi), %xmm9
	movaps	160(%rsi), %xmm10
	movaps	176(%rsi), %xmm11
	movaps	192(%rsi), %xmm12
	movaps	208(%rsi), %xmm13
	movaps	224(%rsi), %xmm14
	movaps	240(%rsi), %xmm15
	movaps	256(%rsi), %xmm0
	movaps	%xmm0, 464(%rsp)
	movaps	272(%rsi), %xmm0
	movaps	%xmm0, 448(%rsp)
	movaps	288(%rsi), %xmm0
	movaps	%xmm0, 432(%rsp)
	movaps	304(%rsi), %xmm0
	movaps	%xmm0, 416(%rsp)
	movaps	320(%rsi), %xmm0
	movaps	%xmm0, 400(%rsp)
	movaps	336(%rsi), %xmm0
	movaps	%xmm0, 384(%rsp)
	movaps	352(%rsi), %xmm0
	movaps	%xmm0, 368(%rsp)
	movaps	368(%rsi), %xmm0
	movaps	%xmm0, 352(%rsp)
	movaps	384(%rsi), %xmm0
	movaps	%xmm0, 336(%rsp)
	movaps	400(%rsi), %xmm0
	movaps	%xmm0, 320(%rsp)
	movaps	416(%rsi), %xmm0
	movaps	%xmm0, 304(%rsp)
	movaps	432(%rsi), %xmm0
	movaps	%xmm0, 288(%rsp)
	movaps	448(%rsi), %xmm0
	movaps	%xmm0, 272(%rsp)
	movaps	464(%rsi), %xmm0
	movaps	%xmm0, 256(%rsp)
	movaps	480(%rsi), %xmm0
	movaps	%xmm0, 240(%rsp)
	movaps	496(%rsi), %xmm0
	movaps	%xmm0, 2032(%rsp)
	movaps	240(%rsp), %xmm0
	movaps	%xmm0, 2016(%rsp)
	movaps	256(%rsp), %xmm0
	movaps	%xmm0, 2000(%rsp)
	movaps	272(%rsp), %xmm0
	movaps	%xmm0, 1984(%rsp)
	movaps	288(%rsp), %xmm0
	movaps	%xmm0, 1968(%rsp)
	movaps	304(%rsp), %xmm0
	movaps	%xmm0, 1952(%rsp)
	movaps	320(%rsp), %xmm0
	movaps	%xmm0, 1936(%rsp)
	movaps	336(%rsp), %xmm0
	movaps	%xmm0, 1920(%rsp)
	movaps	352(%rsp), %xmm0
	movaps	%xmm0, 1904(%rsp)
	movaps	368(%rsp), %xmm0
	movaps	%xmm0, 1888(%rsp)
	movaps	384(%rsp), %xmm0
	movaps	%xmm0, 1872(%rsp)
	movaps	400(%rsp), %xmm0
	movaps	%xmm0, 1856(%rsp)
	movaps	416(%rsp), %xmm0
	movaps	%xmm0, 1840(%rsp)
	movaps	432(%rsp), %xmm0
	movaps	%xmm0, 1824(%rsp)
	movaps	448(%rsp), %xmm0
	movaps	%xmm0, 1808(%rsp)
	movaps	464(%rsp), %xmm0
	movaps	%xmm0, 1792(%rsp)
	movaps	480(%rsp), %xmm0
	movaps	%xmm15, 1776(%rsp)
	movaps	%xmm14, 1760(%rsp)
	movaps	%xmm13, 1744(%rsp)
	movaps	%xmm12, 1728(%rsp)
	movaps	%xmm11, 1712(%rsp)
	movaps	%xmm10, 1696(%rsp)
	movaps	%xmm9, 1680(%rsp)
	movaps	%xmm8, 1664(%rsp)
	movaps	%xmm7, 1648(%rsp)
	movaps	%xmm6, 1632(%rsp)
	movaps	%xmm5, 1616(%rsp)
	movaps	%xmm4, 1600(%rsp)
	movaps	%xmm3, 1584(%rsp)
	movaps	%xmm2, 1568(%rsp)
	movaps	%xmm1, 1552(%rsp)
	movaps	%xmm0, 1536(%rsp)
	leaq	512(%rsp), %rdi
	leaq	1536(%rsp), %rsi
	movl	$512, %edx
	callq	memcpy@PLT
	leaq	1024(%rsp), %rdi
	leaq	512(%rsp), %rsi
	movl	$512, %edx
	callq	memcpy@PLT
	leaq	2544(%rsp), %rdi
	leaq	1024(%rsp), %rsi
	movl	$512, %edx
	callq	memcpy@PLT
	movq	496(%rsp), %rdi
	leaq	2544(%rsp), %rsi
	movl	$512, %edx
	callq	memcpy@PLT
	movq	504(%rsp), %rax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end33:
	.size	_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$8to_array17hc6c544556ec77edcE, .Lfunc_end33-_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$8to_array17hc6c544556ec77edcE
	.cfi_endproc

	.section	.text._ZN4core9panicking13assert_failed17hf7955b9e2be5da94E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core9panicking13assert_failed17hf7955b9e2be5da94E,@function
_ZN4core9panicking13assert_failed17hf7955b9e2be5da94E:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movb	%dil, %al
	movq	%rsi, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movups	(%rcx), %xmm0
	movups	16(%rcx), %xmm1
	movups	32(%rcx), %xmm2
	movaps	%xmm2, 64(%rsp)
	movaps	%xmm1, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	movq	%rsp, %rcx
	movq	%r8, (%rcx)
	movzbl	%al, %edi
	leaq	.L__unnamed_6(%rip), %r8
	movq	_ZN4core9panicking19assert_failed_inner17ha571e2ed46b6a9e2E@GOTPCREL(%rip), %rax
	leaq	16(%rsp), %rsi
	leaq	24(%rsp), %rcx
	leaq	32(%rsp), %r9
	movq	%r8, %rdx
	callq	*%rax
	ud2
.Lfunc_end34:
	.size	_ZN4core9panicking13assert_failed17hf7955b9e2be5da94E, .Lfunc_end34-_ZN4core9panicking13assert_failed17hf7955b9e2be5da94E
	.cfi_endproc

	.section	".text._ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h61ecaaf435112c50E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h61ecaaf435112c50E,@function
_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h61ecaaf435112c50E:
	.cfi_startproc
	xorl	%eax, %eax
	retq
.Lfunc_end35:
	.size	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h61ecaaf435112c50E, .Lfunc_end35-_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h61ecaaf435112c50E
	.cfi_endproc

	.section	".text._ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h057e09abe1d52b1dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h057e09abe1d52b1dE,@function
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h057e09abe1d52b1dE:
	.cfi_startproc
	movl	%esi, %edx
	movl	%edi, %eax
	retq
.Lfunc_end36:
	.size	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h057e09abe1d52b1dE, .Lfunc_end36-_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h057e09abe1d52b1dE
	.cfi_endproc

	.section	".text._ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h96b4f353f8b268aeE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h96b4f353f8b268aeE,@function
_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h96b4f353f8b268aeE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	movl	(%rdi), %eax
	cmpl	4(%rdi), %eax
	jl	.LBB37_2
	movl	$0, 16(%rsp)
	jmp	.LBB37_3
.LBB37_2:
	movq	8(%rsp), %rax
	movl	(%rax), %edi
	movl	%edi, 4(%rsp)
	movl	$1, %esi
	callq	_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hc0eee5eaa7394bc2E
	movq	8(%rsp), %rcx
	movl	%eax, %edx
	movl	4(%rsp), %eax
	movl	%edx, (%rcx)
	movl	%eax, 20(%rsp)
	movl	$1, 16(%rsp)
.LBB37_3:
	movl	16(%rsp), %eax
	movl	20(%rsp), %edx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end37:
	.size	_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h96b4f353f8b268aeE, .Lfunc_end37-_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h96b4f353f8b268aeE
	.cfi_endproc

	.section	".text._ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hcb0b10d3d204df79E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hcb0b10d3d204df79E,@function
_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hcb0b10d3d204df79E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 16(%rsp)
	movq	(%rdi), %rax
	cmpq	8(%rdi), %rax
	jb	.LBB38_2
	movq	$0, 24(%rsp)
	jmp	.LBB38_3
.LBB38_2:
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	movq	%rdi, 8(%rsp)
	movl	$1, %esi
	callq	_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5c443ba3a414007eE
	movq	16(%rsp), %rcx
	movq	%rax, %rdx
	movq	8(%rsp), %rax
	movq	%rdx, (%rcx)
	movq	%rax, 32(%rsp)
	movq	$1, 24(%rsp)
.LBB38_3:
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end38:
	.size	_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hcb0b10d3d204df79E, .Lfunc_end38-_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hcb0b10d3d204df79E
	.cfi_endproc

	.section	".text._ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h30766b8bebb15a83E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h30766b8bebb15a83E,@function
_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h30766b8bebb15a83E:
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception6
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rdx, 16(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB39_2
	movq	(%rsp), %rax
	movq	8(%rsp), %rcx
	cmpq	%rcx, %rax
	sete	%al
	andb	$1, %al
	movb	%al, 31(%rsp)
	jmp	.LBB39_3
.LBB39_2:
	movq	8(%rsp), %rax
	cmpq	$0, %rax
	sete	%al
	andb	$1, %al
	movb	%al, 31(%rsp)
.LBB39_3:
	testb	$1, 31(%rsp)
	jne	.LBB39_5
	movb	$0, 70(%rsp)
	movb	$1, 69(%rsp)
	movq	$0, 32(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB39_7
	jmp	.LBB39_6
.LBB39_5:
	movb	$0, 70(%rsp)
	jmp	.LBB39_23
.LBB39_6:
	movb	$1, %al
	testb	$1, %al
	jne	.LBB39_9
	jmp	.LBB39_8
.LBB39_7:
	movq	8(%rsp), %rax
	movq	%rax, 40(%rsp)
	jmp	.LBB39_13
.LBB39_8:
	movb	$0, 71(%rsp)
	jmp	.LBB39_10
.LBB39_9:
	movb	$1, 71(%rsp)
.LBB39_10:
	movb	71(%rsp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB39_12
	movq	(%rsp), %rcx
	movq	8(%rsp), %rax
	subq	%rcx, %rax
	shrq	$0, %rax
	movq	%rax, 40(%rsp)
	jmp	.LBB39_13
.LBB39_12:
.Ltmp20:
	leaq	.L__unnamed_7(%rip), %rdi
	leaq	.L__unnamed_8(%rip), %rdx
	movq	_ZN4core9panicking5panic17h7d20c4c647ebcc25E@GOTPCREL(%rip), %rax
	movl	$73, %esi
	callq	*%rax
.Ltmp21:
	jmp	.LBB39_16
.LBB39_13:
	jmp	.LBB39_17
.LBB39_14:
	testb	$1, 69(%rsp)
	jne	.LBB39_26
	jmp	.LBB39_25
.LBB39_15:
.Ltmp22:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 72(%rsp)
	movl	%eax, 80(%rsp)
	jmp	.LBB39_14
.LBB39_16:
	ud2
.LBB39_17:
	movq	16(%rsp), %rdi
	movq	(%rsp), %rax
	movb	$0, 69(%rsp)
	movq	32(%rsp), %rcx
	addq	%rcx, %rax
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rsi
.Ltmp23:
	callq	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hfa4d209af808aab9E
.Ltmp24:
	jmp	.LBB39_20
.LBB39_18:
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB39_24
	jmp	.LBB39_14
.LBB39_19:
.Ltmp25:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 72(%rsp)
	movl	%eax, 80(%rsp)
	jmp	.LBB39_18
.LBB39_20:
	movq	32(%rsp), %rax
	addq	$1, %rax
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	cmpq	40(%rsp), %rax
	je	.LBB39_22
	jmp	.LBB39_17
.LBB39_22:
	jmp	.LBB39_23
.LBB39_23:
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB39_24:
	.cfi_def_cfa_offset 96
	jmp	.LBB39_14
.LBB39_25:
	jmp	.LBB39_27
.LBB39_26:
	jmp	.LBB39_25
.LBB39_27:
	testb	$1, 70(%rsp)
	jne	.LBB39_29
.LBB39_28:
	movq	72(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB39_29:
	jmp	.LBB39_28
.Lfunc_end39:
	.size	_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h30766b8bebb15a83E, .Lfunc_end39-_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h30766b8bebb15a83E
	.cfi_endproc
	.section	".gcc_except_table._ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h30766b8bebb15a83E","a",@progbits
	.p2align	2, 0x0
GCC_except_table39:
.Lexception6:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp20-.Lfunc_begin6
	.uleb128 .Ltmp21-.Ltmp20
	.uleb128 .Ltmp22-.Lfunc_begin6
	.byte	0
	.uleb128 .Ltmp23-.Lfunc_begin6
	.uleb128 .Ltmp24-.Ltmp23
	.uleb128 .Ltmp25-.Lfunc_begin6
	.byte	0
	.uleb128 .Ltmp24-.Lfunc_begin6
	.uleb128 .Lfunc_end39-.Ltmp24
	.byte	0
	.byte	0
.Lcst_end6:
	.p2align	2, 0x0

	.section	".text._ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09cdd426cf8cb813E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09cdd426cf8cb813E,@function
_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09cdd426cf8cb813E:
	.cfi_startproc
	movq	%rdi, -32(%rsp)
	movb	$1, %al
	testb	$1, %al
	jne	.LBB40_2
.LBB40_1:
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB40_4
	jmp	.LBB40_3
.LBB40_2:
	jmp	.LBB40_1
.LBB40_3:
	movq	-32(%rsp), %rcx
	movq	(%rcx), %rax
	cmpq	8(%rcx), %rax
	sete	%al
	andb	$1, %al
	movb	%al, -9(%rsp)
	jmp	.LBB40_5
.LBB40_4:
	movq	-32(%rsp), %rax
	movq	8(%rax), %rax
	cmpq	$0, %rax
	sete	%al
	andb	$1, %al
	movb	%al, -9(%rsp)
.LBB40_5:
	testb	$1, -9(%rsp)
	jne	.LBB40_7
	movq	-32(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB40_9
	jmp	.LBB40_8
.LBB40_7:
	movq	$0, -24(%rsp)
	jmp	.LBB40_11
.LBB40_8:
	movq	-32(%rsp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, -8(%rsp)
	movq	-8(%rsp), %rcx
	movq	%rcx, (%rax)
	jmp	.LBB40_10
.LBB40_9:
	movq	-32(%rsp), %rax
	movq	8(%rax), %rcx
	subq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB40_10:
	movq	-40(%rsp), %rax
	movq	%rax, -24(%rsp)
.LBB40_11:
	movq	-24(%rsp), %rax
	retq
.Lfunc_end40:
	.size	_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09cdd426cf8cb813E, .Lfunc_end40-_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09cdd426cf8cb813E
	.cfi_endproc

	.section	".text._ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h117523df0064459eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h117523df0064459eE,@function
_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h117523df0064459eE:
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception7
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
.LBB41_1:
.Ltmp26:
	leaq	16(%rsp), %rdi
	callq	_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09cdd426cf8cb813E
.Ltmp27:
	movq	%rax, 8(%rsp)
	jmp	.LBB41_4
.LBB41_2:
	movq	56(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB41_3:
.Ltmp30:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 56(%rsp)
	movl	%eax, 64(%rsp)
	jmp	.LBB41_2
.LBB41_4:
	movq	8(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB41_6
	movq	40(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rsi
.Ltmp28:
	leaq	32(%rsp), %rdi
	callq	_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h42921134363e7944E
.Ltmp29:
	jmp	.LBB41_7
.LBB41_6:
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB41_7:
	.cfi_def_cfa_offset 80
	jmp	.LBB41_1
.Lfunc_end41:
	.size	_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h117523df0064459eE, .Lfunc_end41-_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h117523df0064459eE
	.cfi_endproc
	.section	".gcc_except_table._ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h117523df0064459eE","a",@progbits
	.p2align	2, 0x0
GCC_except_table41:
.Lexception7:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp26-.Lfunc_begin7
	.uleb128 .Ltmp27-.Ltmp26
	.uleb128 .Ltmp30-.Lfunc_begin7
	.byte	0
	.uleb128 .Ltmp27-.Lfunc_begin7
	.uleb128 .Ltmp28-.Ltmp27
	.byte	0
	.byte	0
	.uleb128 .Ltmp28-.Lfunc_begin7
	.uleb128 .Ltmp29-.Ltmp28
	.uleb128 .Ltmp30-.Lfunc_begin7
	.byte	0
.Lcst_end7:
	.p2align	2, 0x0

	.section	.text._ZN4main8lfsr_fib17h2d8c3fa7962a85ebE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4main8lfsr_fib17h2d8c3fa7962a85ebE,@function
_ZN4main8lfsr_fib17h2d8c3fa7962a85ebE:
	.cfi_startproc
	movq	_ZN4main8lfsr_fib4LFSR17hf7e9593c67de98afE(%rip), %rcx
	shrq	$0, %rcx
	movq	_ZN4main8lfsr_fib4LFSR17hf7e9593c67de98afE(%rip), %rax
	shrq	$2, %rax
	xorq	%rax, %rcx
	movq	_ZN4main8lfsr_fib4LFSR17hf7e9593c67de98afE(%rip), %rax
	shrq	$3, %rax
	xorq	%rax, %rcx
	movq	_ZN4main8lfsr_fib4LFSR17hf7e9593c67de98afE(%rip), %rax
	shrq	$5, %rax
	xorq	%rax, %rcx
	andq	$1, %rcx
	movq	_ZN4main8lfsr_fib4LFSR17hf7e9593c67de98afE(%rip), %rax
	shrq	$1, %rax
	shlq	$15, %rcx
	orq	%rcx, %rax
	movq	%rax, _ZN4main8lfsr_fib4LFSR17hf7e9593c67de98afE(%rip)
	movq	_ZN4main8lfsr_fib4LFSR17hf7e9593c67de98afE(%rip), %rax
	retq
.Lfunc_end42:
	.size	_ZN4main8lfsr_fib17h2d8c3fa7962a85ebE, .Lfunc_end42-_ZN4main8lfsr_fib17h2d8c3fa7962a85ebE
	.cfi_endproc

	.section	.text._ZN4main4main17h42516aaf52be3e01E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4main4main17h42516aaf52be3e01E,@function
_ZN4main4main17h42516aaf52be3e01E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	andq	$-512, %rsp
	subq	$3584, %rsp
	movq	$0, (%rsp)
	subq	$3584, %rsp
	movq	$0, 904(%rsp)
	movq	$0, 896(%rsp)
	movq	$0, 920(%rsp)
	movq	$0, 912(%rsp)
	movq	896(%rsp), %rax
	movq	904(%rsp), %rcx
	movq	%rcx, 872(%rsp)
	movq	%rax, 864(%rsp)
	movq	912(%rsp), %rax
	movq	920(%rsp), %rcx
	movq	%rcx, 888(%rsp)
	movq	%rax, 880(%rsp)
	movl	$0, 928(%rsp)
	movl	$100000, 932(%rsp)
	movl	928(%rsp), %edi
	movl	932(%rsp), %esi
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h057e09abe1d52b1dE
	movl	%eax, 936(%rsp)
	movl	%edx, 940(%rsp)
.LBB43_1:
	leaq	936(%rsp), %rdi
	callq	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h0a75599865fe649dE
	movl	%edx, 948(%rsp)
	movl	%eax, 944(%rsp)
	movl	944(%rsp), %eax
	cmpq	$0, %rax
	jne	.LBB43_3
	movq	880(%rsp), %rdi
	movq	888(%rsp), %rsi
	movq	__floatuntisf@GOTPCREL(%rip), %rax
	movq	%rax, 824(%rsp)
	callq	*%rax
	movq	824(%rsp), %rax
	movss	%xmm0, 836(%rsp)
	movq	864(%rsp), %rdi
	movq	872(%rsp), %rsi
	callq	*%rax
	movaps	%xmm0, %xmm1
	movss	836(%rsp), %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, 3660(%rsp)
	leaq	864(%rsp), %rax
	movq	%rax, 7120(%rsp)
	movq	_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17haee3dce3a9a01abaE@GOTPCREL(%rip), %rax
	movq	%rax, 856(%rsp)
	movq	%rax, 7128(%rsp)
	movq	7120(%rsp), %rsi
	movq	7128(%rsp), %rdx
	leaq	3660(%rsp), %rax
	movq	%rax, 7136(%rsp)
	movq	_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17h7089e4b89262c917E@GOTPCREL(%rip), %rax
	movq	%rax, 7144(%rsp)
	movq	7136(%rsp), %rcx
	movq	7144(%rsp), %rax
	movq	%rsi, 3712(%rsp)
	movq	%rdx, 3720(%rsp)
	movq	%rcx, 3728(%rsp)
	movq	%rax, 3736(%rsp)
	movb	$3, 3919(%rsp)
	movq	$2, 3920(%rsp)
	movq	$2, 3936(%rsp)
	movb	3919(%rsp), %dil
	movq	3920(%rsp), %rsi
	movq	3928(%rsp), %rdx
	movq	3936(%rsp), %rcx
	movq	3944(%rsp), %rax
	movq	$0, 3888(%rsp)
	movl	$32, 3896(%rsp)
	movb	%dil, 3904(%rsp)
	movl	$0, 3900(%rsp)
	movq	%rsi, 3856(%rsp)
	movq	%rdx, 3864(%rsp)
	movq	%rcx, 3872(%rsp)
	movq	%rax, 3880(%rsp)
	movb	$3, 4015(%rsp)
	movl	$2, %edi
	movq	%rdi, 840(%rsp)
	callq	_ZN4core3fmt2rt5Count2Is17h72d3bdce9bcd5f25E
	movq	840(%rsp), %r8
	movq	%rax, %rsi
	movq	$2, 4016(%rsp)
	movb	4015(%rsp), %dil
	movq	4016(%rsp), %rcx
	movq	4024(%rsp), %rax
	movq	$1, 3984(%rsp)
	movl	$32, 3992(%rsp)
	movb	%dil, 4000(%rsp)
	movl	$0, 3996(%rsp)
	movq	%rsi, 3952(%rsp)
	movq	%rdx, 3960(%rsp)
	movq	%rcx, 3968(%rsp)
	movq	%rax, 3976(%rsp)
	movq	3904(%rsp), %rax
	movq	%rax, 3792(%rsp)
	movups	3856(%rsp), %xmm0
	movups	3872(%rsp), %xmm1
	movups	3888(%rsp), %xmm2
	movaps	%xmm2, 3776(%rsp)
	movaps	%xmm1, 3760(%rsp)
	movaps	%xmm0, 3744(%rsp)
	movq	4000(%rsp), %rax
	movq	%rax, 3848(%rsp)
	movups	3952(%rsp), %xmm0
	movups	3968(%rsp), %xmm1
	movups	3984(%rsp), %xmm2
	movups	%xmm2, 3832(%rsp)
	movups	%xmm1, 3816(%rsp)
	movups	%xmm0, 3800(%rsp)
	movq	%rsp, %rax
	movq	$2, (%rax)
	leaq	.L__unnamed_9(%rip), %rsi
	leaq	3664(%rsp), %rdi
	movq	%rdi, 848(%rsp)
	movl	$3, %edx
	leaq	3712(%rsp), %rcx
	leaq	3744(%rsp), %r9
	callq	_ZN4core3fmt9Arguments16new_v1_formatted17hf821448145ec2052E
	movq	848(%rsp), %rdi
	movq	_ZN3std2io5stdio6_print17h981231d89a892472E@GOTPCREL(%rip), %rax
	callq	*%rax
	movq	856(%rsp), %rax
	leaq	880(%rsp), %rcx
	movq	%rcx, 7104(%rsp)
	movq	%rax, 7112(%rsp)
	movq	7104(%rsp), %rcx
	movq	7112(%rsp), %rax
	movq	%rcx, 4080(%rsp)
	movq	%rax, 4088(%rsp)
	leaq	4032(%rsp), %rdi
	leaq	.L__unnamed_10(%rip), %rsi
	movl	$2, %edx
	leaq	4080(%rsp), %rcx
	movl	$1, %r8d
	callq	_ZN4core3fmt9Arguments6new_v117h85189968e179eb7fE
	leaq	4032(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h981231d89a892472E@GOTPCREL(%rip)
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_3:
	.cfi_def_cfa %rbp, 16
	callq	_ZN4main8lfsr_fib17h2d8c3fa7962a85ebE
	shrb	$6, %al
	movb	%al, 959(%rsp)
	leaq	960(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	xorl	%esi, %esi
	movl	$512, %edx
	movq	%rdx, 264(%rsp)
	movq	memset@GOTPCREL(%rip), %rax
	callq	*%rax
	movq	232(%rsp), %rdi
	movq	264(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h1df76fff14a90fa3E
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h117523df0064459eE
	movq	232(%rsp), %rsi
	movq	264(%rsp), %rdx
	leaq	1984(%rsp), %rdi
	movq	%rdi, 240(%rsp)
	movq	memcpy@GOTPCREL(%rip), %rax
	movq	%rax, 256(%rsp)
	callq	*%rax
	movq	240(%rsp), %rsi
	movq	264(%rsp), %rdx
	movq	256(%rsp), %rax
	leaq	1472(%rsp), %rdi
	movq	%rdi, 248(%rsp)
	callq	*%rax
	movq	_ZN3std4time7Instant3now17h662a320e17a91e71E@GOTPCREL(%rip), %rax
	callq	*%rax
	movq	248(%rsp), %rsi
	movq	%rax, %rcx
	movq	256(%rsp), %rax
	movl	%edx, %edi
	movq	264(%rsp), %rdx
	movl	%edi, 2504(%rsp)
	movq	%rcx, 2496(%rsp)
	movzbl	959(%rsp), %ecx
	movl	%ecx, 284(%rsp)
	leaq	4608(%rsp), %rdi
	movq	%rdi, 272(%rsp)
	callq	*%rax
	movq	272(%rsp), %rsi
	leaq	4096(%rsp), %rdi
	callq	_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$10from_array17h6990ebee5ac2f32dE
	movl	284(%rsp), %esi
	movaps	4096(%rsp), %xmm0
	movaps	%xmm0, 528(%rsp)
	movaps	4112(%rsp), %xmm1
	movaps	4128(%rsp), %xmm2
	movaps	4144(%rsp), %xmm3
	movaps	4160(%rsp), %xmm4
	movaps	4176(%rsp), %xmm5
	movaps	4192(%rsp), %xmm6
	movaps	4208(%rsp), %xmm7
	movaps	4224(%rsp), %xmm8
	movaps	4240(%rsp), %xmm9
	movaps	4256(%rsp), %xmm10
	movaps	4272(%rsp), %xmm11
	movaps	4288(%rsp), %xmm12
	movaps	4304(%rsp), %xmm13
	movaps	4320(%rsp), %xmm14
	movaps	4336(%rsp), %xmm15
	movaps	4352(%rsp), %xmm0
	movaps	%xmm0, 512(%rsp)
	movaps	4368(%rsp), %xmm0
	movaps	%xmm0, 496(%rsp)
	movaps	4384(%rsp), %xmm0
	movaps	%xmm0, 480(%rsp)
	movaps	4400(%rsp), %xmm0
	movaps	%xmm0, 464(%rsp)
	movaps	4416(%rsp), %xmm0
	movaps	%xmm0, 448(%rsp)
	movaps	4432(%rsp), %xmm0
	movaps	%xmm0, 432(%rsp)
	movaps	4448(%rsp), %xmm0
	movaps	%xmm0, 416(%rsp)
	movaps	4464(%rsp), %xmm0
	movaps	%xmm0, 400(%rsp)
	movaps	4480(%rsp), %xmm0
	movaps	%xmm0, 384(%rsp)
	movaps	4496(%rsp), %xmm0
	movaps	%xmm0, 368(%rsp)
	movaps	4512(%rsp), %xmm0
	movaps	%xmm0, 352(%rsp)
	movaps	4528(%rsp), %xmm0
	movaps	%xmm0, 336(%rsp)
	movaps	4544(%rsp), %xmm0
	movaps	%xmm0, 320(%rsp)
	movaps	4560(%rsp), %xmm0
	movaps	%xmm0, 304(%rsp)
	movaps	4576(%rsp), %xmm0
	movaps	%xmm0, 288(%rsp)
	movaps	4592(%rsp), %xmm0
	movaps	%xmm0, 6128(%rsp)
	movaps	288(%rsp), %xmm0
	movaps	%xmm0, 6112(%rsp)
	movaps	304(%rsp), %xmm0
	movaps	%xmm0, 6096(%rsp)
	movaps	320(%rsp), %xmm0
	movaps	%xmm0, 6080(%rsp)
	movaps	336(%rsp), %xmm0
	movaps	%xmm0, 6064(%rsp)
	movaps	352(%rsp), %xmm0
	movaps	%xmm0, 6048(%rsp)
	movaps	368(%rsp), %xmm0
	movaps	%xmm0, 6032(%rsp)
	movaps	384(%rsp), %xmm0
	movaps	%xmm0, 6016(%rsp)
	movaps	400(%rsp), %xmm0
	movaps	%xmm0, 6000(%rsp)
	movaps	416(%rsp), %xmm0
	movaps	%xmm0, 5984(%rsp)
	movaps	432(%rsp), %xmm0
	movaps	%xmm0, 5968(%rsp)
	movaps	448(%rsp), %xmm0
	movaps	%xmm0, 5952(%rsp)
	movaps	464(%rsp), %xmm0
	movaps	%xmm0, 5936(%rsp)
	movaps	480(%rsp), %xmm0
	movaps	%xmm0, 5920(%rsp)
	movaps	496(%rsp), %xmm0
	movaps	%xmm0, 5904(%rsp)
	movaps	512(%rsp), %xmm0
	movaps	%xmm0, 5888(%rsp)
	movaps	528(%rsp), %xmm0
	movaps	%xmm15, 5872(%rsp)
	movaps	%xmm14, 5856(%rsp)
	movaps	%xmm13, 5840(%rsp)
	movaps	%xmm12, 5824(%rsp)
	movaps	%xmm11, 5808(%rsp)
	movaps	%xmm10, 5792(%rsp)
	movaps	%xmm9, 5776(%rsp)
	movaps	%xmm8, 5760(%rsp)
	movaps	%xmm7, 5744(%rsp)
	movaps	%xmm6, 5728(%rsp)
	movaps	%xmm5, 5712(%rsp)
	movaps	%xmm4, 5696(%rsp)
	movaps	%xmm3, 5680(%rsp)
	movaps	%xmm2, 5664(%rsp)
	movaps	%xmm1, 5648(%rsp)
	movaps	%xmm0, 5632(%rsp)
	leaq	5120(%rsp), %rdi
	leaq	5632(%rsp), %rdx
	callq	my_simd
	movaps	5120(%rsp), %xmm0
	movaps	%xmm0, 784(%rsp)
	movaps	5136(%rsp), %xmm1
	movaps	5152(%rsp), %xmm2
	movaps	5168(%rsp), %xmm3
	movaps	5184(%rsp), %xmm4
	movaps	5200(%rsp), %xmm5
	movaps	5216(%rsp), %xmm6
	movaps	5232(%rsp), %xmm7
	movaps	5248(%rsp), %xmm8
	movaps	5264(%rsp), %xmm9
	movaps	5280(%rsp), %xmm10
	movaps	5296(%rsp), %xmm11
	movaps	5312(%rsp), %xmm12
	movaps	5328(%rsp), %xmm13
	movaps	5344(%rsp), %xmm14
	movaps	5360(%rsp), %xmm15
	movaps	5376(%rsp), %xmm0
	movaps	%xmm0, 768(%rsp)
	movaps	5392(%rsp), %xmm0
	movaps	%xmm0, 752(%rsp)
	movaps	5408(%rsp), %xmm0
	movaps	%xmm0, 736(%rsp)
	movaps	5424(%rsp), %xmm0
	movaps	%xmm0, 720(%rsp)
	movaps	5440(%rsp), %xmm0
	movaps	%xmm0, 704(%rsp)
	movaps	5456(%rsp), %xmm0
	movaps	%xmm0, 688(%rsp)
	movaps	5472(%rsp), %xmm0
	movaps	%xmm0, 672(%rsp)
	movaps	5488(%rsp), %xmm0
	movaps	%xmm0, 656(%rsp)
	movaps	5504(%rsp), %xmm0
	movaps	%xmm0, 640(%rsp)
	movaps	5520(%rsp), %xmm0
	movaps	%xmm0, 624(%rsp)
	movaps	5536(%rsp), %xmm0
	movaps	%xmm0, 608(%rsp)
	movaps	5552(%rsp), %xmm0
	movaps	%xmm0, 592(%rsp)
	movaps	5568(%rsp), %xmm0
	movaps	%xmm0, 576(%rsp)
	movaps	5584(%rsp), %xmm0
	movaps	%xmm0, 560(%rsp)
	movaps	5600(%rsp), %xmm0
	movaps	%xmm0, 544(%rsp)
	movaps	5616(%rsp), %xmm0
	movaps	%xmm0, 6640(%rsp)
	movaps	544(%rsp), %xmm0
	movaps	%xmm0, 6624(%rsp)
	movaps	560(%rsp), %xmm0
	movaps	%xmm0, 6608(%rsp)
	movaps	576(%rsp), %xmm0
	movaps	%xmm0, 6592(%rsp)
	movaps	592(%rsp), %xmm0
	movaps	%xmm0, 6576(%rsp)
	movaps	608(%rsp), %xmm0
	movaps	%xmm0, 6560(%rsp)
	movaps	624(%rsp), %xmm0
	movaps	%xmm0, 6544(%rsp)
	movaps	640(%rsp), %xmm0
	movaps	%xmm0, 6528(%rsp)
	movaps	656(%rsp), %xmm0
	movaps	%xmm0, 6512(%rsp)
	movaps	672(%rsp), %xmm0
	movaps	%xmm0, 6496(%rsp)
	movaps	688(%rsp), %xmm0
	movaps	%xmm0, 6480(%rsp)
	movaps	704(%rsp), %xmm0
	movaps	%xmm0, 6464(%rsp)
	movaps	720(%rsp), %xmm0
	movaps	%xmm0, 6448(%rsp)
	movaps	736(%rsp), %xmm0
	movaps	%xmm0, 6432(%rsp)
	movaps	752(%rsp), %xmm0
	movaps	%xmm0, 6416(%rsp)
	movaps	768(%rsp), %xmm0
	movaps	%xmm0, 6400(%rsp)
	movaps	784(%rsp), %xmm0
	movaps	%xmm15, 6384(%rsp)
	movaps	%xmm14, 6368(%rsp)
	movaps	%xmm13, 6352(%rsp)
	movaps	%xmm12, 6336(%rsp)
	movaps	%xmm11, 6320(%rsp)
	movaps	%xmm10, 6304(%rsp)
	movaps	%xmm9, 6288(%rsp)
	movaps	%xmm8, 6272(%rsp)
	movaps	%xmm7, 6256(%rsp)
	movaps	%xmm6, 6240(%rsp)
	movaps	%xmm5, 6224(%rsp)
	movaps	%xmm4, 6208(%rsp)
	movaps	%xmm3, 6192(%rsp)
	movaps	%xmm2, 6176(%rsp)
	movaps	%xmm1, 6160(%rsp)
	movaps	%xmm0, 6144(%rsp)
	leaq	2512(%rsp), %rdi
	leaq	6144(%rsp), %rsi
	callq	_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$8to_array17hc6c544556ec77edcE
	movq	_ZN3std4time7Instant7elapsed17h64d49b6b03a222acE@GOTPCREL(%rip), %rax
	leaq	2496(%rsp), %rdi
	callq	*%rax
	movl	%edx, 3032(%rsp)
	movq	%rax, 3024(%rsp)
	leaq	3024(%rsp), %rdi
	callq	_ZN4core4time8Duration8as_nanos17h234bd305fce1fa57E
	movq	%rax, %rsi
	movq	%rdx, %rax
	movq	864(%rsp), %rdx
	movq	872(%rsp), %rcx
	addq	%rsi, %rdx
	movq	%rdx, 808(%rsp)
	adcq	%rax, %rcx
	setb	%al
	movq	%rcx, 816(%rsp)
	testb	$1, %al
	jne	.LBB43_5
	movq	816(%rsp), %rax
	movq	808(%rsp), %rcx
	movq	%rcx, 864(%rsp)
	movq	%rax, 872(%rsp)
	leaq	3040(%rsp), %rdi
	movq	%rdi, 192(%rsp)
	xorl	%esi, %esi
	movl	$512, %edx
	movq	%rdx, 200(%rsp)
	movq	memset@GOTPCREL(%rip), %rax
	callq	*%rax
	movq	_ZN3std4time7Instant3now17h662a320e17a91e71E@GOTPCREL(%rip), %rax
	callq	*%rax
	movq	192(%rsp), %rdi
	movq	200(%rsp), %rsi
	movl	%edx, 3560(%rsp)
	movq	%rax, 3552(%rsp)
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h1df76fff14a90fa3E
	movq	%rax, %rsi
	leaq	3568(%rsp), %rdi
	movq	%rdi, 208(%rsp)
	callq	_ZN4core4iter6traits8iterator8Iterator9enumerate17h7108db43745427eeE
	movq	208(%rsp), %rdi
	leaq	959(%rsp), %rax
	movq	%rax, 3592(%rsp)
	leaq	960(%rsp), %rax
	movq	%rax, 3600(%rsp)
	movq	3592(%rsp), %rsi
	movq	3600(%rsp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each17hcfe4db01bbd060fbE
	movq	_ZN3std4time7Instant7elapsed17h64d49b6b03a222acE@GOTPCREL(%rip), %rax
	leaq	3552(%rsp), %rdi
	callq	*%rax
	movl	%edx, 3616(%rsp)
	movq	%rax, 3608(%rsp)
	leaq	3608(%rsp), %rdi
	callq	_ZN4core4time8Duration8as_nanos17h234bd305fce1fa57E
	movq	%rax, %rsi
	movq	%rdx, %rax
	movq	880(%rsp), %rdx
	movq	888(%rsp), %rcx
	addq	%rsi, %rdx
	movq	%rdx, 216(%rsp)
	adcq	%rax, %rcx
	setb	%al
	movq	%rcx, 224(%rsp)
	testb	$1, %al
	jne	.LBB43_7
	jmp	.LBB43_6
.LBB43_5:
	leaq	str.0(%rip), %rdi
	leaq	.L__unnamed_11(%rip), %rdx
	movq	_ZN4core9panicking5panic17h7d20c4c647ebcc25E@GOTPCREL(%rip), %rax
	movl	$28, %esi
	callq	*%rax
	ud2
.LBB43_6:
	movq	224(%rsp), %rax
	movq	216(%rsp), %rcx
	movq	%rcx, 880(%rsp)
	movq	%rax, 888(%rsp)
	movq	$0, 3624(%rsp)
	movq	$64, 3632(%rsp)
	leaq	3040(%rsp), %rax
	movq	%rax, 3640(%rsp)
	leaq	2512(%rsp), %rax
	movq	%rax, 3648(%rsp)
	movq	3624(%rsp), %rdi
	movq	3632(%rsp), %rsi
	movq	3640(%rsp), %rdx
	movq	3648(%rsp), %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each17hadd31834346f1957E
	jmp	.LBB43_1
.LBB43_7:
	leaq	str.0(%rip), %rdi
	leaq	.L__unnamed_12(%rip), %rdx
	movq	_ZN4core9panicking5panic17h7d20c4c647ebcc25E@GOTPCREL(%rip), %rax
	movl	$28, %esi
	callq	*%rax
	ud2
.Lfunc_end43:
	.size	_ZN4main4main17h42516aaf52be3e01E, .Lfunc_end43-_ZN4main4main17h42516aaf52be3e01E
	.cfi_endproc

	.section	".text._ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h42921134363e7944E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h42921134363e7944E,@function
_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h42921134363e7944E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, (%rsp)
	callq	_ZN4main8lfsr_fib17h2d8c3fa7962a85ebE
	movq	(%rsp), %rsi
	movb	%al, (%rsi)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end44:
	.size	_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h42921134363e7944E, .Lfunc_end44-_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h42921134363e7944E
	.cfi_endproc

	.section	".text._ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h170895e0eccbf62cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h170895e0eccbf62cE,@function
_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h170895e0eccbf62cE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movq	(%rdi), %rax
	movb	(%rax), %al
	movb	%al, 39(%rsp)
	cmpq	$512, %rsi
	setb	%al
	testb	$1, %al
	jne	.LBB45_1
	jmp	.LBB45_2
.LBB45_1:
	movq	16(%rsp), %rcx
	movb	39(%rsp), %dl
	movq	8(%rsp), %rax
	movq	8(%rax), %rax
	movzbl	%dl, %edi
	movzbl	(%rax,%rcx), %esi
	callq	my
	movb	%al, %cl
	movq	24(%rsp), %rax
	movb	%cl, (%rax)
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB45_2:
	.cfi_def_cfa_offset 48
	movq	16(%rsp), %rdi
	leaq	.L__unnamed_13(%rip), %rdx
	movq	_ZN4core9panicking18panic_bounds_check17hc25e88abd8d4b705E@GOTPCREL(%rip), %rax
	movl	$512, %esi
	callq	*%rax
	ud2
.Lfunc_end45:
	.size	_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h170895e0eccbf62cE, .Lfunc_end45-_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h170895e0eccbf62cE
	.cfi_endproc

	.section	".text._ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h1f18831540aac11eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h1f18831540aac11eE,@function
_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h1f18831540aac11eE:
	.cfi_startproc
	subq	$232, %rsp
	.cfi_def_cfa_offset 240
	movq	%rdi, 48(%rsp)
	movq	%rsi, 64(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, 56(%rsp)
	cmpq	$512, %rax
	setb	%al
	testb	$1, %al
	jne	.LBB46_1
	jmp	.LBB46_2
.LBB46_1:
	movq	48(%rsp), %rcx
	movq	56(%rsp), %rax
	addq	(%rcx), %rax
	movq	%rax, 32(%rsp)
	movq	64(%rsp), %rax
	shrq	$3, %rax
	movq	%rax, 40(%rsp)
	cmpq	$64, %rax
	setb	%al
	testb	$1, %al
	jne	.LBB46_3
	jmp	.LBB46_4
.LBB46_2:
	movq	56(%rsp), %rdi
	leaq	.L__unnamed_14(%rip), %rdx
	movq	_ZN4core9panicking18panic_bounds_check17hc25e88abd8d4b705E@GOTPCREL(%rip), %rax
	movl	$512, %esi
	callq	*%rax
	ud2
.LBB46_3:
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	8(%rax), %rax
	movq	(%rax,%rcx,8), %rax
	movq	%rax, 16(%rsp)
	movq	64(%rsp), %rax
	andq	$7, %rax
	movl	$8, %ecx
	mulq	%rcx
	movq	%rax, 24(%rsp)
	seto	%al
	testb	$1, %al
	jne	.LBB46_6
	jmp	.LBB46_5
.LBB46_4:
	movq	40(%rsp), %rdi
	leaq	.L__unnamed_15(%rip), %rdx
	movq	_ZN4core9panicking18panic_bounds_check17hc25e88abd8d4b705E@GOTPCREL(%rip), %rax
	movl	$64, %esi
	callq	*%rax
	ud2
.LBB46_5:
	movq	24(%rsp), %rax
	cmpq	$64, %rax
	setb	%al
	testb	$1, %al
	jne	.LBB46_7
	jmp	.LBB46_8
.LBB46_6:
	leaq	str.1(%rip), %rdi
	leaq	.L__unnamed_16(%rip), %rdx
	movq	_ZN4core9panicking5panic17h7d20c4c647ebcc25E@GOTPCREL(%rip), %rax
	movl	$33, %esi
	callq	*%rax
	ud2
.LBB46_7:
	movq	32(%rsp), %rax
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rcx
	andq	$63, %rcx
	shrq	%cl, %rdx
	movq	%rdx, %rcx
	movb	%cl, 94(%rsp)
	movq	%rax, 72(%rsp)
	leaq	94(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, (%rsp)
	movq	80(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	movb	(%rax), %al
	cmpb	(%rcx), %al
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB46_10
	jmp	.LBB46_9
.LBB46_8:
	leaq	str.2(%rip), %rdi
	leaq	.L__unnamed_17(%rip), %rdx
	movq	_ZN4core9panicking5panic17h7d20c4c647ebcc25E@GOTPCREL(%rip), %rax
	movl	$36, %esi
	callq	*%rax
	ud2
.LBB46_9:
	addq	$232, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB46_10:
	.cfi_def_cfa_offset 240
	movb	$0, 95(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 216(%rsp)
	movq	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd62e802ee47b4829E@GOTPCREL(%rip), %rax
	movq	%rax, 224(%rsp)
	movq	216(%rsp), %rcx
	movq	224(%rsp), %rax
	movq	%rcx, 200(%rsp)
	movq	%rax, 208(%rsp)
	leaq	.L__unnamed_18(%rip), %rsi
	leaq	152(%rsp), %rdi
	leaq	200(%rsp), %rcx
	movl	$1, %r8d
	movq	%r8, %rdx
	callq	_ZN4core3fmt9Arguments6new_v117h85189968e179eb7fE
	movq	(%rsp), %rsi
	movq	8(%rsp), %rdx
	movups	152(%rsp), %xmm0
	movups	168(%rsp), %xmm1
	movups	184(%rsp), %xmm2
	movaps	%xmm2, 128(%rsp)
	movaps	%xmm1, 112(%rsp)
	movaps	%xmm0, 96(%rsp)
	movzbl	95(%rsp), %edi
	leaq	.L__unnamed_19(%rip), %r8
	leaq	96(%rsp), %rcx
	callq	_ZN4core9panicking13assert_failed17hf7955b9e2be5da94E
	ud2
.Lfunc_end46:
	.size	_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h1f18831540aac11eE, .Lfunc_end46-_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h1f18831540aac11eE
	.cfi_endproc

	.section	.text.my,"ax",@progbits
	.globl	my
	.p2align	4, 0x90
	.type	my,@function
my:
	.cfi_startproc
	movb	%sil, %cl
	movb	%dil, %dl
	movb	%dl, %al
	shlb	$6, %al
	movb	%dl, %sil
	shlb	$4, %sil
	orb	%sil, %al
	movb	%dl, %sil
	shlb	$2, %sil
	orb	%sil, %al
	orb	%dl, %al
	xorb	$-1, %al
	xorb	%al, %cl
	movb	%cl, %al
	andb	$-86, %al
	andb	$85, %cl
	shlb	$1, %cl
	andb	%cl, %al
	retq
.Lfunc_end47:
	.size	my, .Lfunc_end47-my
	.cfi_endproc

	.section	.text.casey,"ax",@progbits
	.globl	casey
	.p2align	4, 0x90
	.type	casey,@function
casey:
	.cfi_startproc
	movb	%sil, %cl
	movb	%dil, %dl
	movb	%dl, %al
	shlb	$6, %al
	movb	%dl, %sil
	shlb	$4, %sil
	orb	%sil, %al
	movb	%dl, %sil
	shlb	$2, %sil
	orb	%sil, %al
	orb	%dl, %al
	xorb	$-1, %al
	xorb	%al, %cl
	movb	%cl, %al
	andb	$-86, %al
	shrb	$1, %al
	andb	%cl, %al
	retq
.Lfunc_end48:
	.size	casey, .Lfunc_end48-casey
	.cfi_endproc

	.section	.text.modern,"ax",@progbits
	.globl	modern
	.p2align	4, 0x90
	.type	modern,@function
modern:
	.cfi_startproc
	movb	%sil, %al
	movb	%dil, %dl
	movb	%dl, %cl
	shlb	$6, %cl
	movb	%dl, %sil
	shlb	$4, %sil
	orb	%sil, %cl
	movb	%dl, %sil
	shlb	$2, %sil
	orb	%sil, %cl
	orb	%dl, %cl
	xorb	$-1, %cl
	xorb	%cl, %al
	movb	%al, -4(%rsp)
	cmpb	$3, %al
	jne	.LBB49_2
	movb	$1, -1(%rsp)
	jmp	.LBB49_3
.LBB49_2:
	movb	-4(%rsp), %al
	cmpb	$12, %al
	sete	%al
	andb	$1, %al
	movb	%al, -1(%rsp)
.LBB49_3:
	testb	$1, -1(%rsp)
	jne	.LBB49_5
	movb	-4(%rsp), %al
	cmpb	$48, %al
	sete	%al
	andb	$1, %al
	movb	%al, -2(%rsp)
	jmp	.LBB49_6
.LBB49_5:
	movb	$1, -2(%rsp)
.LBB49_6:
	testb	$1, -2(%rsp)
	jne	.LBB49_8
	movb	-4(%rsp), %al
	cmpb	$-64, %al
	sete	%al
	andb	$1, %al
	movb	%al, -3(%rsp)
	jmp	.LBB49_9
.LBB49_8:
	movb	$1, -3(%rsp)
.LBB49_9:
	movb	-3(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	retq
.Lfunc_end49:
	.size	modern, .Lfunc_end49-modern
	.cfi_endproc

	.section	.text._ZN4main13simd_from_u6417hd9addd33e62d6555E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4main13simd_from_u6417hd9addd33e62d6555E,@function
_ZN4main13simd_from_u6417hd9addd33e62d6555E:
	.cfi_startproc
	subq	$520, %rsp
	.cfi_def_cfa_offset 528
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rsi, 40(%rsp)
	movq	%rsi, 48(%rsp)
	movq	%rsi, 56(%rsp)
	movq	%rsi, 64(%rsp)
	movq	%rsi, 72(%rsp)
	movq	%rsi, 80(%rsp)
	movq	%rsi, 88(%rsp)
	movq	%rsi, 96(%rsp)
	movq	%rsi, 104(%rsp)
	movq	%rsi, 112(%rsp)
	movq	%rsi, 120(%rsp)
	movq	%rsi, 128(%rsp)
	movq	%rsi, 136(%rsp)
	movq	%rsi, 144(%rsp)
	movq	%rsi, 152(%rsp)
	movq	%rsi, 160(%rsp)
	movq	%rsi, 168(%rsp)
	movq	%rsi, 176(%rsp)
	movq	%rsi, 184(%rsp)
	movq	%rsi, 192(%rsp)
	movq	%rsi, 200(%rsp)
	movq	%rsi, 208(%rsp)
	movq	%rsi, 216(%rsp)
	movq	%rsi, 224(%rsp)
	movq	%rsi, 232(%rsp)
	movq	%rsi, 240(%rsp)
	movq	%rsi, 248(%rsp)
	movq	%rsi, 256(%rsp)
	movq	%rsi, 264(%rsp)
	movq	%rsi, 272(%rsp)
	movq	%rsi, 280(%rsp)
	movq	%rsi, 288(%rsp)
	movq	%rsi, 296(%rsp)
	movq	%rsi, 304(%rsp)
	movq	%rsi, 312(%rsp)
	movq	%rsi, 320(%rsp)
	movq	%rsi, 328(%rsp)
	movq	%rsi, 336(%rsp)
	movq	%rsi, 344(%rsp)
	movq	%rsi, 352(%rsp)
	movq	%rsi, 360(%rsp)
	movq	%rsi, 368(%rsp)
	movq	%rsi, 376(%rsp)
	movq	%rsi, 384(%rsp)
	movq	%rsi, 392(%rsp)
	movq	%rsi, 400(%rsp)
	movq	%rsi, 408(%rsp)
	movq	%rsi, 416(%rsp)
	movq	%rsi, 424(%rsp)
	movq	%rsi, 432(%rsp)
	movq	%rsi, 440(%rsp)
	movq	%rsi, 448(%rsp)
	movq	%rsi, 456(%rsp)
	movq	%rsi, 464(%rsp)
	movq	%rsi, 472(%rsp)
	movq	%rsi, 480(%rsp)
	movq	%rsi, 488(%rsp)
	movq	%rsi, 496(%rsp)
	movq	%rsi, 504(%rsp)
	movq	%rsi, 512(%rsp)
	leaq	8(%rsp), %rsi
	callq	_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$10from_array17h6990ebee5ac2f32dE
	movq	(%rsp), %rax
	addq	$520, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end50:
	.size	_ZN4main13simd_from_u6417hd9addd33e62d6555E, .Lfunc_end50-_ZN4main13simd_from_u6417hd9addd33e62d6555E
	.cfi_endproc

	.section	.text.my_simd,"ax",@progbits
	.globl	my_simd
	.p2align	4, 0x90
	.type	my_simd,@function
my_simd:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	andq	$-512, %rsp
	subq	$3584, %rsp
	movq	$0, (%rsp)
	subq	$4096, %rsp
	movq	$0, (%rsp)
	subq	$4096, %rsp
	movq	$0, (%rsp)
	subq	$2048, %rsp
	movq	%rdx, 4056(%rsp)
	movq	%rdi, 4064(%rsp)
	movb	%sil, %al
	movb	%al, 4079(%rsp)
	movq	%rdi, 4080(%rsp)
	cmpb	$3, %al
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	$-1, %rcx
	mulq	%rcx
	movq	%rax, 4088(%rsp)
	seto	%al
	testb	$1, %al
	jne	.LBB51_2
	movb	4079(%rsp), %al
	cmpb	$2, %al
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movabsq	$-6148914691236517206, %rcx
	mulq	%rcx
	movq	%rax, 4048(%rsp)
	seto	%al
	testb	$1, %al
	jne	.LBB51_4
	jmp	.LBB51_3
.LBB51_2:
	leaq	str.1(%rip), %rdi
	leaq	.L__unnamed_20(%rip), %rdx
	movq	_ZN4core9panicking5panic17h7d20c4c647ebcc25E@GOTPCREL(%rip), %rax
	movl	$33, %esi
	callq	*%rax
	ud2
.LBB51_3:
	movb	4079(%rsp), %al
	movq	4048(%rsp), %rdx
	movq	4088(%rsp), %rcx
	orq	%rdx, %rcx
	movq	%rcx, 4032(%rsp)
	cmpb	$1, %al
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movabsq	$6148914691236517205, %rcx
	mulq	%rcx
	movq	%rax, 4040(%rsp)
	seto	%al
	testb	$1, %al
	jne	.LBB51_6
	jmp	.LBB51_5
.LBB51_4:
	leaq	str.1(%rip), %rdi
	leaq	.L__unnamed_21(%rip), %rdx
	movq	_ZN4core9panicking5panic17h7d20c4c647ebcc25E@GOTPCREL(%rip), %rax
	movl	$33, %esi
	callq	*%rax
	ud2
.LBB51_5:
	movq	4040(%rsp), %rax
	movq	4032(%rsp), %rsi
	orq	%rax, %rsi
	leaq	4096(%rsp), %rdi
	callq	_ZN4main13simd_from_u6417hd9addd33e62d6555E
	movaps	4096(%rsp), %xmm0
	movaps	%xmm0, 656(%rsp)
	movaps	4112(%rsp), %xmm1
	movaps	4128(%rsp), %xmm2
	movaps	4144(%rsp), %xmm3
	movaps	4160(%rsp), %xmm4
	movaps	4176(%rsp), %xmm5
	movaps	4192(%rsp), %xmm6
	movaps	4208(%rsp), %xmm7
	movaps	4224(%rsp), %xmm8
	movaps	4240(%rsp), %xmm9
	movaps	4256(%rsp), %xmm10
	movaps	4272(%rsp), %xmm11
	movaps	4288(%rsp), %xmm12
	movaps	4304(%rsp), %xmm13
	movaps	4320(%rsp), %xmm14
	movaps	4336(%rsp), %xmm15
	movaps	4352(%rsp), %xmm0
	movaps	%xmm0, 640(%rsp)
	movaps	4368(%rsp), %xmm0
	movaps	%xmm0, 624(%rsp)
	movaps	4384(%rsp), %xmm0
	movaps	%xmm0, 608(%rsp)
	movaps	4400(%rsp), %xmm0
	movaps	%xmm0, 592(%rsp)
	movaps	4416(%rsp), %xmm0
	movaps	%xmm0, 576(%rsp)
	movaps	4432(%rsp), %xmm0
	movaps	%xmm0, 560(%rsp)
	movaps	4448(%rsp), %xmm0
	movaps	%xmm0, 544(%rsp)
	movaps	4464(%rsp), %xmm0
	movaps	%xmm0, 528(%rsp)
	movaps	4480(%rsp), %xmm0
	movaps	%xmm0, 512(%rsp)
	movaps	4496(%rsp), %xmm0
	movaps	%xmm0, 496(%rsp)
	movaps	4512(%rsp), %xmm0
	movaps	%xmm0, 480(%rsp)
	movaps	4528(%rsp), %xmm0
	movaps	%xmm0, 464(%rsp)
	movaps	4544(%rsp), %xmm0
	movaps	%xmm0, 448(%rsp)
	movaps	4560(%rsp), %xmm0
	movaps	%xmm0, 432(%rsp)
	movaps	4576(%rsp), %xmm0
	movaps	%xmm0, 416(%rsp)
	movaps	4592(%rsp), %xmm0
	movaps	%xmm0, 5616(%rsp)
	movaps	416(%rsp), %xmm0
	movaps	%xmm0, 5600(%rsp)
	movaps	432(%rsp), %xmm0
	movaps	%xmm0, 5584(%rsp)
	movaps	448(%rsp), %xmm0
	movaps	%xmm0, 5568(%rsp)
	movaps	464(%rsp), %xmm0
	movaps	%xmm0, 5552(%rsp)
	movaps	480(%rsp), %xmm0
	movaps	%xmm0, 5536(%rsp)
	movaps	496(%rsp), %xmm0
	movaps	%xmm0, 5520(%rsp)
	movaps	512(%rsp), %xmm0
	movaps	%xmm0, 5504(%rsp)
	movaps	528(%rsp), %xmm0
	movaps	%xmm0, 5488(%rsp)
	movaps	544(%rsp), %xmm0
	movaps	%xmm0, 5472(%rsp)
	movaps	560(%rsp), %xmm0
	movaps	%xmm0, 5456(%rsp)
	movaps	576(%rsp), %xmm0
	movaps	%xmm0, 5440(%rsp)
	movaps	592(%rsp), %xmm0
	movaps	%xmm0, 5424(%rsp)
	movaps	608(%rsp), %xmm0
	movaps	%xmm0, 5408(%rsp)
	movaps	624(%rsp), %xmm0
	movaps	%xmm0, 5392(%rsp)
	movaps	640(%rsp), %xmm0
	movaps	%xmm0, 5376(%rsp)
	movaps	656(%rsp), %xmm0
	movaps	%xmm15, 5360(%rsp)
	movaps	%xmm14, 5344(%rsp)
	movaps	%xmm13, 5328(%rsp)
	movaps	%xmm12, 5312(%rsp)
	movaps	%xmm11, 5296(%rsp)
	movaps	%xmm10, 5280(%rsp)
	movaps	%xmm9, 5264(%rsp)
	movaps	%xmm8, 5248(%rsp)
	movaps	%xmm7, 5232(%rsp)
	movaps	%xmm6, 5216(%rsp)
	movaps	%xmm5, 5200(%rsp)
	movaps	%xmm4, 5184(%rsp)
	movaps	%xmm3, 5168(%rsp)
	movaps	%xmm2, 5152(%rsp)
	movaps	%xmm1, 5136(%rsp)
	movaps	%xmm0, 5120(%rsp)
	leaq	4608(%rsp), %rdi
	leaq	5120(%rsp), %rsi
	callq	_ZN4core9core_simd3ops5unary94_$LT$impl$u20$core..ops..bit..Not$u20$for$u20$core..core_simd..vector..Simd$LT$u64$C$_$GT$$GT$3not17hc152acd0283e9a84E
	movq	4056(%rsp), %rax
	movaps	4608(%rsp), %xmm0
	movaps	%xmm0, 1424(%rsp)
	movaps	4624(%rsp), %xmm1
	movaps	4640(%rsp), %xmm2
	movaps	4656(%rsp), %xmm3
	movaps	4672(%rsp), %xmm4
	movaps	4688(%rsp), %xmm5
	movaps	4704(%rsp), %xmm6
	movaps	4720(%rsp), %xmm7
	movaps	4736(%rsp), %xmm8
	movaps	4752(%rsp), %xmm9
	movaps	4768(%rsp), %xmm10
	movaps	4784(%rsp), %xmm11
	movaps	4800(%rsp), %xmm12
	movaps	4816(%rsp), %xmm13
	movaps	4832(%rsp), %xmm14
	movaps	4848(%rsp), %xmm15
	movaps	4864(%rsp), %xmm0
	movaps	%xmm0, 1408(%rsp)
	movaps	4880(%rsp), %xmm0
	movaps	%xmm0, 1392(%rsp)
	movaps	4896(%rsp), %xmm0
	movaps	%xmm0, 1376(%rsp)
	movaps	4912(%rsp), %xmm0
	movaps	%xmm0, 1360(%rsp)
	movaps	4928(%rsp), %xmm0
	movaps	%xmm0, 1344(%rsp)
	movaps	4944(%rsp), %xmm0
	movaps	%xmm0, 1328(%rsp)
	movaps	4960(%rsp), %xmm0
	movaps	%xmm0, 1312(%rsp)
	movaps	4976(%rsp), %xmm0
	movaps	%xmm0, 1296(%rsp)
	movaps	4992(%rsp), %xmm0
	movaps	%xmm0, 1280(%rsp)
	movaps	5008(%rsp), %xmm0
	movaps	%xmm0, 1264(%rsp)
	movaps	5024(%rsp), %xmm0
	movaps	%xmm0, 1248(%rsp)
	movaps	5040(%rsp), %xmm0
	movaps	%xmm0, 1232(%rsp)
	movaps	5056(%rsp), %xmm0
	movaps	%xmm0, 1216(%rsp)
	movaps	5072(%rsp), %xmm0
	movaps	%xmm0, 1200(%rsp)
	movaps	5088(%rsp), %xmm0
	movaps	%xmm0, 1184(%rsp)
	movaps	5104(%rsp), %xmm0
	movaps	%xmm0, 1168(%rsp)
	movaps	(%rax), %xmm0
	movaps	%xmm0, 1152(%rsp)
	movaps	16(%rax), %xmm0
	movaps	%xmm0, 1136(%rsp)
	movaps	32(%rax), %xmm0
	movaps	%xmm0, 1120(%rsp)
	movaps	48(%rax), %xmm0
	movaps	%xmm0, 1104(%rsp)
	movaps	64(%rax), %xmm0
	movaps	%xmm0, 1088(%rsp)
	movaps	80(%rax), %xmm0
	movaps	%xmm0, 1072(%rsp)
	movaps	96(%rax), %xmm0
	movaps	%xmm0, 1056(%rsp)
	movaps	112(%rax), %xmm0
	movaps	%xmm0, 1040(%rsp)
	movaps	128(%rax), %xmm0
	movaps	%xmm0, 1024(%rsp)
	movaps	144(%rax), %xmm0
	movaps	%xmm0, 1008(%rsp)
	movaps	160(%rax), %xmm0
	movaps	%xmm0, 992(%rsp)
	movaps	176(%rax), %xmm0
	movaps	%xmm0, 976(%rsp)
	movaps	192(%rax), %xmm0
	movaps	%xmm0, 960(%rsp)
	movaps	208(%rax), %xmm0
	movaps	%xmm0, 944(%rsp)
	movaps	224(%rax), %xmm0
	movaps	%xmm0, 928(%rsp)
	movaps	240(%rax), %xmm0
	movaps	%xmm0, 912(%rsp)
	movaps	256(%rax), %xmm0
	movaps	%xmm0, 896(%rsp)
	movaps	272(%rax), %xmm0
	movaps	%xmm0, 880(%rsp)
	movaps	288(%rax), %xmm0
	movaps	%xmm0, 864(%rsp)
	movaps	304(%rax), %xmm0
	movaps	%xmm0, 848(%rsp)
	movaps	320(%rax), %xmm0
	movaps	%xmm0, 832(%rsp)
	movaps	336(%rax), %xmm0
	movaps	%xmm0, 816(%rsp)
	movaps	352(%rax), %xmm0
	movaps	%xmm0, 800(%rsp)
	movaps	368(%rax), %xmm0
	movaps	%xmm0, 784(%rsp)
	movaps	384(%rax), %xmm0
	movaps	%xmm0, 768(%rsp)
	movaps	400(%rax), %xmm0
	movaps	%xmm0, 752(%rsp)
	movaps	416(%rax), %xmm0
	movaps	%xmm0, 736(%rsp)
	movaps	432(%rax), %xmm0
	movaps	%xmm0, 720(%rsp)
	movaps	448(%rax), %xmm0
	movaps	%xmm0, 704(%rsp)
	movaps	464(%rax), %xmm0
	movaps	%xmm0, 688(%rsp)
	movaps	480(%rax), %xmm0
	movaps	%xmm0, 672(%rsp)
	movaps	496(%rax), %xmm0
	movaps	%xmm0, 6640(%rsp)
	movaps	672(%rsp), %xmm0
	movaps	%xmm0, 6624(%rsp)
	movaps	688(%rsp), %xmm0
	movaps	%xmm0, 6608(%rsp)
	movaps	704(%rsp), %xmm0
	movaps	%xmm0, 6592(%rsp)
	movaps	720(%rsp), %xmm0
	movaps	%xmm0, 6576(%rsp)
	movaps	736(%rsp), %xmm0
	movaps	%xmm0, 6560(%rsp)
	movaps	752(%rsp), %xmm0
	movaps	%xmm0, 6544(%rsp)
	movaps	768(%rsp), %xmm0
	movaps	%xmm0, 6528(%rsp)
	movaps	784(%rsp), %xmm0
	movaps	%xmm0, 6512(%rsp)
	movaps	800(%rsp), %xmm0
	movaps	%xmm0, 6496(%rsp)
	movaps	816(%rsp), %xmm0
	movaps	%xmm0, 6480(%rsp)
	movaps	832(%rsp), %xmm0
	movaps	%xmm0, 6464(%rsp)
	movaps	848(%rsp), %xmm0
	movaps	%xmm0, 6448(%rsp)
	movaps	864(%rsp), %xmm0
	movaps	%xmm0, 6432(%rsp)
	movaps	880(%rsp), %xmm0
	movaps	%xmm0, 6416(%rsp)
	movaps	896(%rsp), %xmm0
	movaps	%xmm0, 6400(%rsp)
	movaps	912(%rsp), %xmm0
	movaps	%xmm0, 6384(%rsp)
	movaps	928(%rsp), %xmm0
	movaps	%xmm0, 6368(%rsp)
	movaps	944(%rsp), %xmm0
	movaps	%xmm0, 6352(%rsp)
	movaps	960(%rsp), %xmm0
	movaps	%xmm0, 6336(%rsp)
	movaps	976(%rsp), %xmm0
	movaps	%xmm0, 6320(%rsp)
	movaps	992(%rsp), %xmm0
	movaps	%xmm0, 6304(%rsp)
	movaps	1008(%rsp), %xmm0
	movaps	%xmm0, 6288(%rsp)
	movaps	1024(%rsp), %xmm0
	movaps	%xmm0, 6272(%rsp)
	movaps	1040(%rsp), %xmm0
	movaps	%xmm0, 6256(%rsp)
	movaps	1056(%rsp), %xmm0
	movaps	%xmm0, 6240(%rsp)
	movaps	1072(%rsp), %xmm0
	movaps	%xmm0, 6224(%rsp)
	movaps	1088(%rsp), %xmm0
	movaps	%xmm0, 6208(%rsp)
	movaps	1104(%rsp), %xmm0
	movaps	%xmm0, 6192(%rsp)
	movaps	1120(%rsp), %xmm0
	movaps	%xmm0, 6176(%rsp)
	movaps	1136(%rsp), %xmm0
	movaps	%xmm0, 6160(%rsp)
	movaps	1152(%rsp), %xmm0
	movaps	%xmm0, 6144(%rsp)
	movaps	1168(%rsp), %xmm0
	movaps	%xmm0, 7152(%rsp)
	movaps	1184(%rsp), %xmm0
	movaps	%xmm0, 7136(%rsp)
	movaps	1200(%rsp), %xmm0
	movaps	%xmm0, 7120(%rsp)
	movaps	1216(%rsp), %xmm0
	movaps	%xmm0, 7104(%rsp)
	movaps	1232(%rsp), %xmm0
	movaps	%xmm0, 7088(%rsp)
	movaps	1248(%rsp), %xmm0
	movaps	%xmm0, 7072(%rsp)
	movaps	1264(%rsp), %xmm0
	movaps	%xmm0, 7056(%rsp)
	movaps	1280(%rsp), %xmm0
	movaps	%xmm0, 7040(%rsp)
	movaps	1296(%rsp), %xmm0
	movaps	%xmm0, 7024(%rsp)
	movaps	1312(%rsp), %xmm0
	movaps	%xmm0, 7008(%rsp)
	movaps	1328(%rsp), %xmm0
	movaps	%xmm0, 6992(%rsp)
	movaps	1344(%rsp), %xmm0
	movaps	%xmm0, 6976(%rsp)
	movaps	1360(%rsp), %xmm0
	movaps	%xmm0, 6960(%rsp)
	movaps	1376(%rsp), %xmm0
	movaps	%xmm0, 6944(%rsp)
	movaps	1392(%rsp), %xmm0
	movaps	%xmm0, 6928(%rsp)
	movaps	1408(%rsp), %xmm0
	movaps	%xmm0, 6912(%rsp)
	movaps	1424(%rsp), %xmm0
	movaps	%xmm15, 6896(%rsp)
	movaps	%xmm14, 6880(%rsp)
	movaps	%xmm13, 6864(%rsp)
	movaps	%xmm12, 6848(%rsp)
	movaps	%xmm11, 6832(%rsp)
	movaps	%xmm10, 6816(%rsp)
	movaps	%xmm9, 6800(%rsp)
	movaps	%xmm8, 6784(%rsp)
	movaps	%xmm7, 6768(%rsp)
	movaps	%xmm6, 6752(%rsp)
	movaps	%xmm5, 6736(%rsp)
	movaps	%xmm4, 6720(%rsp)
	movaps	%xmm3, 6704(%rsp)
	movaps	%xmm2, 6688(%rsp)
	movaps	%xmm1, 6672(%rsp)
	movaps	%xmm0, 6656(%rsp)
	leaq	5632(%rsp), %rdi
	leaq	6144(%rsp), %rsi
	leaq	6656(%rsp), %rdx
	callq	_ZN4core9core_simd3ops97_$LT$impl$u20$core..ops..bit..BitXor$u20$for$u20$core..core_simd..vector..Simd$LT$u64$C$_$GT$$GT$6bitxor17hd9ddb3f40c3fc475E
	movaps	5632(%rsp), %xmm0
	movaps	%xmm0, 2192(%rsp)
	movaps	5648(%rsp), %xmm1
	movaps	%xmm1, 1920(%rsp)
	movaps	5664(%rsp), %xmm2
	movaps	%xmm2, 1904(%rsp)
	movaps	5680(%rsp), %xmm3
	movaps	%xmm3, 1888(%rsp)
	movaps	5696(%rsp), %xmm4
	movaps	%xmm4, 1872(%rsp)
	movaps	5712(%rsp), %xmm5
	movaps	%xmm5, 1856(%rsp)
	movaps	5728(%rsp), %xmm6
	movaps	%xmm6, 1840(%rsp)
	movaps	5744(%rsp), %xmm7
	movaps	%xmm7, 1824(%rsp)
	movaps	5760(%rsp), %xmm8
	movaps	%xmm8, 1808(%rsp)
	movaps	5776(%rsp), %xmm9
	movaps	%xmm9, 1792(%rsp)
	movaps	5792(%rsp), %xmm10
	movaps	%xmm10, 1776(%rsp)
	movaps	5808(%rsp), %xmm11
	movaps	%xmm11, 1760(%rsp)
	movaps	5824(%rsp), %xmm12
	movaps	%xmm12, 1744(%rsp)
	movaps	5840(%rsp), %xmm13
	movaps	%xmm13, 1728(%rsp)
	movaps	5856(%rsp), %xmm14
	movaps	%xmm14, 1712(%rsp)
	movaps	5872(%rsp), %xmm15
	movaps	%xmm15, 1696(%rsp)
	movaps	5888(%rsp), %xmm0
	movaps	%xmm0, 2176(%rsp)
	movaps	5904(%rsp), %xmm0
	movaps	%xmm0, 2160(%rsp)
	movaps	5920(%rsp), %xmm0
	movaps	%xmm0, 2144(%rsp)
	movaps	5936(%rsp), %xmm0
	movaps	%xmm0, 2128(%rsp)
	movaps	5952(%rsp), %xmm0
	movaps	%xmm0, 2112(%rsp)
	movaps	5968(%rsp), %xmm0
	movaps	%xmm0, 2096(%rsp)
	movaps	5984(%rsp), %xmm0
	movaps	%xmm0, 2080(%rsp)
	movaps	6000(%rsp), %xmm0
	movaps	%xmm0, 2064(%rsp)
	movaps	6016(%rsp), %xmm0
	movaps	%xmm0, 2048(%rsp)
	movaps	6032(%rsp), %xmm0
	movaps	%xmm0, 2032(%rsp)
	movaps	6048(%rsp), %xmm0
	movaps	%xmm0, 2016(%rsp)
	movaps	6064(%rsp), %xmm0
	movaps	%xmm0, 2000(%rsp)
	movaps	6080(%rsp), %xmm0
	movaps	%xmm0, 1984(%rsp)
	movaps	6096(%rsp), %xmm0
	movaps	%xmm0, 1968(%rsp)
	movaps	6112(%rsp), %xmm0
	movaps	%xmm0, 1952(%rsp)
	movaps	6128(%rsp), %xmm0
	movaps	%xmm0, 1936(%rsp)
	movaps	%xmm0, 8176(%rsp)
	movaps	1952(%rsp), %xmm0
	movaps	%xmm0, 8160(%rsp)
	movaps	1968(%rsp), %xmm0
	movaps	%xmm0, 8144(%rsp)
	movaps	1984(%rsp), %xmm0
	movaps	%xmm0, 8128(%rsp)
	movaps	2000(%rsp), %xmm0
	movaps	%xmm0, 8112(%rsp)
	movaps	2016(%rsp), %xmm0
	movaps	%xmm0, 8096(%rsp)
	movaps	2032(%rsp), %xmm0
	movaps	%xmm0, 8080(%rsp)
	movaps	2048(%rsp), %xmm0
	movaps	%xmm0, 8064(%rsp)
	movaps	2064(%rsp), %xmm0
	movaps	%xmm0, 8048(%rsp)
	movaps	2080(%rsp), %xmm0
	movaps	%xmm0, 8032(%rsp)
	movaps	2096(%rsp), %xmm0
	movaps	%xmm0, 8016(%rsp)
	movaps	2112(%rsp), %xmm0
	movaps	%xmm0, 8000(%rsp)
	movaps	2128(%rsp), %xmm0
	movaps	%xmm0, 7984(%rsp)
	movaps	2144(%rsp), %xmm0
	movaps	%xmm0, 7968(%rsp)
	movaps	2160(%rsp), %xmm0
	movaps	%xmm0, 7952(%rsp)
	movaps	2176(%rsp), %xmm0
	movaps	%xmm0, 7936(%rsp)
	movaps	2192(%rsp), %xmm0
	movaps	%xmm15, 7920(%rsp)
	movaps	%xmm14, 7904(%rsp)
	movaps	%xmm13, 7888(%rsp)
	movaps	%xmm12, 7872(%rsp)
	movaps	%xmm11, 7856(%rsp)
	movaps	%xmm10, 7840(%rsp)
	movaps	%xmm9, 7824(%rsp)
	movaps	%xmm8, 7808(%rsp)
	movaps	%xmm7, 7792(%rsp)
	movaps	%xmm6, 7776(%rsp)
	movaps	%xmm5, 7760(%rsp)
	movaps	%xmm4, 7744(%rsp)
	movaps	%xmm3, 7728(%rsp)
	movaps	%xmm2, 7712(%rsp)
	movaps	%xmm1, 7696(%rsp)
	movaps	%xmm0, 7680(%rsp)
	movaps	.L__unnamed_22(%rip), %xmm0
	movaps	%xmm0, 1680(%rsp)
	movaps	.L__unnamed_22+16(%rip), %xmm1
	movaps	.L__unnamed_22+32(%rip), %xmm2
	movaps	.L__unnamed_22+48(%rip), %xmm3
	movaps	.L__unnamed_22+64(%rip), %xmm4
	movaps	.L__unnamed_22+80(%rip), %xmm5
	movaps	.L__unnamed_22+96(%rip), %xmm6
	movaps	.L__unnamed_22+112(%rip), %xmm7
	movaps	.L__unnamed_22+128(%rip), %xmm8
	movaps	.L__unnamed_22+144(%rip), %xmm9
	movaps	.L__unnamed_22+160(%rip), %xmm10
	movaps	.L__unnamed_22+176(%rip), %xmm11
	movaps	.L__unnamed_22+192(%rip), %xmm12
	movaps	.L__unnamed_22+208(%rip), %xmm13
	movaps	.L__unnamed_22+224(%rip), %xmm14
	movaps	.L__unnamed_22+240(%rip), %xmm15
	movaps	.L__unnamed_22+256(%rip), %xmm0
	movaps	%xmm0, 1664(%rsp)
	movaps	.L__unnamed_22+272(%rip), %xmm0
	movaps	%xmm0, 1648(%rsp)
	movaps	.L__unnamed_22+288(%rip), %xmm0
	movaps	%xmm0, 1632(%rsp)
	movaps	.L__unnamed_22+304(%rip), %xmm0
	movaps	%xmm0, 1616(%rsp)
	movaps	.L__unnamed_22+320(%rip), %xmm0
	movaps	%xmm0, 1600(%rsp)
	movaps	.L__unnamed_22+336(%rip), %xmm0
	movaps	%xmm0, 1584(%rsp)
	movaps	.L__unnamed_22+352(%rip), %xmm0
	movaps	%xmm0, 1568(%rsp)
	movaps	.L__unnamed_22+368(%rip), %xmm0
	movaps	%xmm0, 1552(%rsp)
	movaps	.L__unnamed_22+384(%rip), %xmm0
	movaps	%xmm0, 1536(%rsp)
	movaps	.L__unnamed_22+400(%rip), %xmm0
	movaps	%xmm0, 1520(%rsp)
	movaps	.L__unnamed_22+416(%rip), %xmm0
	movaps	%xmm0, 1504(%rsp)
	movaps	.L__unnamed_22+432(%rip), %xmm0
	movaps	%xmm0, 1488(%rsp)
	movaps	.L__unnamed_22+448(%rip), %xmm0
	movaps	%xmm0, 1472(%rsp)
	movaps	.L__unnamed_22+464(%rip), %xmm0
	movaps	%xmm0, 1456(%rsp)
	movaps	.L__unnamed_22+480(%rip), %xmm0
	movaps	%xmm0, 1440(%rsp)
	movaps	.L__unnamed_22+496(%rip), %xmm0
	movaps	%xmm0, 8688(%rsp)
	movaps	1440(%rsp), %xmm0
	movaps	%xmm0, 8672(%rsp)
	movaps	1456(%rsp), %xmm0
	movaps	%xmm0, 8656(%rsp)
	movaps	1472(%rsp), %xmm0
	movaps	%xmm0, 8640(%rsp)
	movaps	1488(%rsp), %xmm0
	movaps	%xmm0, 8624(%rsp)
	movaps	1504(%rsp), %xmm0
	movaps	%xmm0, 8608(%rsp)
	movaps	1520(%rsp), %xmm0
	movaps	%xmm0, 8592(%rsp)
	movaps	1536(%rsp), %xmm0
	movaps	%xmm0, 8576(%rsp)
	movaps	1552(%rsp), %xmm0
	movaps	%xmm0, 8560(%rsp)
	movaps	1568(%rsp), %xmm0
	movaps	%xmm0, 8544(%rsp)
	movaps	1584(%rsp), %xmm0
	movaps	%xmm0, 8528(%rsp)
	movaps	1600(%rsp), %xmm0
	movaps	%xmm0, 8512(%rsp)
	movaps	1616(%rsp), %xmm0
	movaps	%xmm0, 8496(%rsp)
	movaps	1632(%rsp), %xmm0
	movaps	%xmm0, 8480(%rsp)
	movaps	1648(%rsp), %xmm0
	movaps	%xmm0, 8464(%rsp)
	movaps	1664(%rsp), %xmm0
	movaps	%xmm0, 8448(%rsp)
	movaps	1680(%rsp), %xmm0
	movaps	%xmm15, 8432(%rsp)
	movaps	%xmm14, 8416(%rsp)
	movaps	%xmm13, 8400(%rsp)
	movaps	%xmm12, 8384(%rsp)
	movaps	%xmm11, 8368(%rsp)
	movaps	%xmm10, 8352(%rsp)
	movaps	%xmm9, 8336(%rsp)
	movaps	%xmm8, 8320(%rsp)
	movaps	%xmm7, 8304(%rsp)
	movaps	%xmm6, 8288(%rsp)
	movaps	%xmm5, 8272(%rsp)
	movaps	%xmm4, 8256(%rsp)
	movaps	%xmm3, 8240(%rsp)
	movaps	%xmm2, 8224(%rsp)
	movaps	%xmm1, 8208(%rsp)
	movaps	%xmm0, 8192(%rsp)
	leaq	7168(%rsp), %rdi
	leaq	7680(%rsp), %rsi
	leaq	8192(%rsp), %rdx
	callq	_ZN4core9core_simd3ops97_$LT$impl$u20$core..ops..bit..BitAnd$u20$for$u20$core..core_simd..vector..Simd$LT$u64$C$_$GT$$GT$6bitand17hb20fe8c752b1d4b8E
	movaps	1696(%rsp), %xmm15
	movaps	1712(%rsp), %xmm14
	movaps	1728(%rsp), %xmm13
	movaps	1744(%rsp), %xmm12
	movaps	1760(%rsp), %xmm11
	movaps	1776(%rsp), %xmm10
	movaps	1792(%rsp), %xmm9
	movaps	1808(%rsp), %xmm8
	movaps	1824(%rsp), %xmm7
	movaps	1840(%rsp), %xmm6
	movaps	1856(%rsp), %xmm5
	movaps	1872(%rsp), %xmm4
	movaps	1888(%rsp), %xmm3
	movaps	1904(%rsp), %xmm2
	movaps	1920(%rsp), %xmm1
	movaps	7168(%rsp), %xmm0
	movaps	%xmm0, 3744(%rsp)
	movaps	7184(%rsp), %xmm0
	movaps	%xmm0, 3728(%rsp)
	movaps	7200(%rsp), %xmm0
	movaps	%xmm0, 3712(%rsp)
	movaps	7216(%rsp), %xmm0
	movaps	%xmm0, 3696(%rsp)
	movaps	7232(%rsp), %xmm0
	movaps	%xmm0, 3680(%rsp)
	movaps	7248(%rsp), %xmm0
	movaps	%xmm0, 3664(%rsp)
	movaps	7264(%rsp), %xmm0
	movaps	%xmm0, 3648(%rsp)
	movaps	7280(%rsp), %xmm0
	movaps	%xmm0, 3632(%rsp)
	movaps	7296(%rsp), %xmm0
	movaps	%xmm0, 3616(%rsp)
	movaps	7312(%rsp), %xmm0
	movaps	%xmm0, 3600(%rsp)
	movaps	7328(%rsp), %xmm0
	movaps	%xmm0, 3584(%rsp)
	movaps	7344(%rsp), %xmm0
	movaps	%xmm0, 3568(%rsp)
	movaps	7360(%rsp), %xmm0
	movaps	%xmm0, 3552(%rsp)
	movaps	7376(%rsp), %xmm0
	movaps	%xmm0, 3536(%rsp)
	movaps	7392(%rsp), %xmm0
	movaps	%xmm0, 3520(%rsp)
	movaps	7408(%rsp), %xmm0
	movaps	%xmm0, 3504(%rsp)
	movaps	7424(%rsp), %xmm0
	movaps	%xmm0, 3488(%rsp)
	movaps	7440(%rsp), %xmm0
	movaps	%xmm0, 3472(%rsp)
	movaps	7456(%rsp), %xmm0
	movaps	%xmm0, 3456(%rsp)
	movaps	7472(%rsp), %xmm0
	movaps	%xmm0, 3440(%rsp)
	movaps	7488(%rsp), %xmm0
	movaps	%xmm0, 3424(%rsp)
	movaps	7504(%rsp), %xmm0
	movaps	%xmm0, 3408(%rsp)
	movaps	7520(%rsp), %xmm0
	movaps	%xmm0, 3392(%rsp)
	movaps	7536(%rsp), %xmm0
	movaps	%xmm0, 3376(%rsp)
	movaps	7552(%rsp), %xmm0
	movaps	%xmm0, 3360(%rsp)
	movaps	7568(%rsp), %xmm0
	movaps	%xmm0, 3344(%rsp)
	movaps	7584(%rsp), %xmm0
	movaps	%xmm0, 3328(%rsp)
	movaps	7600(%rsp), %xmm0
	movaps	%xmm0, 3312(%rsp)
	movaps	7616(%rsp), %xmm0
	movaps	%xmm0, 3296(%rsp)
	movaps	7632(%rsp), %xmm0
	movaps	%xmm0, 3280(%rsp)
	movaps	7648(%rsp), %xmm0
	movaps	%xmm0, 3264(%rsp)
	movaps	7664(%rsp), %xmm0
	movaps	%xmm0, 3248(%rsp)
	movaps	1936(%rsp), %xmm0
	movaps	%xmm0, 9712(%rsp)
	movaps	1952(%rsp), %xmm0
	movaps	%xmm0, 9696(%rsp)
	movaps	1968(%rsp), %xmm0
	movaps	%xmm0, 9680(%rsp)
	movaps	1984(%rsp), %xmm0
	movaps	%xmm0, 9664(%rsp)
	movaps	2000(%rsp), %xmm0
	movaps	%xmm0, 9648(%rsp)
	movaps	2016(%rsp), %xmm0
	movaps	%xmm0, 9632(%rsp)
	movaps	2032(%rsp), %xmm0
	movaps	%xmm0, 9616(%rsp)
	movaps	2048(%rsp), %xmm0
	movaps	%xmm0, 9600(%rsp)
	movaps	2064(%rsp), %xmm0
	movaps	%xmm0, 9584(%rsp)
	movaps	2080(%rsp), %xmm0
	movaps	%xmm0, 9568(%rsp)
	movaps	2096(%rsp), %xmm0
	movaps	%xmm0, 9552(%rsp)
	movaps	2112(%rsp), %xmm0
	movaps	%xmm0, 9536(%rsp)
	movaps	2128(%rsp), %xmm0
	movaps	%xmm0, 9520(%rsp)
	movaps	2144(%rsp), %xmm0
	movaps	%xmm0, 9504(%rsp)
	movaps	2160(%rsp), %xmm0
	movaps	%xmm0, 9488(%rsp)
	movaps	2176(%rsp), %xmm0
	movaps	%xmm0, 9472(%rsp)
	movaps	2192(%rsp), %xmm0
	movaps	%xmm15, 9456(%rsp)
	movaps	%xmm14, 9440(%rsp)
	movaps	%xmm13, 9424(%rsp)
	movaps	%xmm12, 9408(%rsp)
	movaps	%xmm11, 9392(%rsp)
	movaps	%xmm10, 9376(%rsp)
	movaps	%xmm9, 9360(%rsp)
	movaps	%xmm8, 9344(%rsp)
	movaps	%xmm7, 9328(%rsp)
	movaps	%xmm6, 9312(%rsp)
	movaps	%xmm5, 9296(%rsp)
	movaps	%xmm4, 9280(%rsp)
	movaps	%xmm3, 9264(%rsp)
	movaps	%xmm2, 9248(%rsp)
	movaps	%xmm1, 9232(%rsp)
	movaps	%xmm0, 9216(%rsp)
	movaps	.L__unnamed_23(%rip), %xmm0
	movaps	%xmm0, 2448(%rsp)
	movaps	.L__unnamed_23+16(%rip), %xmm1
	movaps	.L__unnamed_23+32(%rip), %xmm2
	movaps	.L__unnamed_23+48(%rip), %xmm3
	movaps	.L__unnamed_23+64(%rip), %xmm4
	movaps	.L__unnamed_23+80(%rip), %xmm5
	movaps	.L__unnamed_23+96(%rip), %xmm6
	movaps	.L__unnamed_23+112(%rip), %xmm7
	movaps	.L__unnamed_23+128(%rip), %xmm8
	movaps	.L__unnamed_23+144(%rip), %xmm9
	movaps	.L__unnamed_23+160(%rip), %xmm10
	movaps	.L__unnamed_23+176(%rip), %xmm11
	movaps	.L__unnamed_23+192(%rip), %xmm12
	movaps	.L__unnamed_23+208(%rip), %xmm13
	movaps	.L__unnamed_23+224(%rip), %xmm14
	movaps	.L__unnamed_23+240(%rip), %xmm15
	movaps	.L__unnamed_23+256(%rip), %xmm0
	movaps	%xmm0, 2432(%rsp)
	movaps	.L__unnamed_23+272(%rip), %xmm0
	movaps	%xmm0, 2416(%rsp)
	movaps	.L__unnamed_23+288(%rip), %xmm0
	movaps	%xmm0, 2400(%rsp)
	movaps	.L__unnamed_23+304(%rip), %xmm0
	movaps	%xmm0, 2384(%rsp)
	movaps	.L__unnamed_23+320(%rip), %xmm0
	movaps	%xmm0, 2368(%rsp)
	movaps	.L__unnamed_23+336(%rip), %xmm0
	movaps	%xmm0, 2352(%rsp)
	movaps	.L__unnamed_23+352(%rip), %xmm0
	movaps	%xmm0, 2336(%rsp)
	movaps	.L__unnamed_23+368(%rip), %xmm0
	movaps	%xmm0, 2320(%rsp)
	movaps	.L__unnamed_23+384(%rip), %xmm0
	movaps	%xmm0, 2304(%rsp)
	movaps	.L__unnamed_23+400(%rip), %xmm0
	movaps	%xmm0, 2288(%rsp)
	movaps	.L__unnamed_23+416(%rip), %xmm0
	movaps	%xmm0, 2272(%rsp)
	movaps	.L__unnamed_23+432(%rip), %xmm0
	movaps	%xmm0, 2256(%rsp)
	movaps	.L__unnamed_23+448(%rip), %xmm0
	movaps	%xmm0, 2240(%rsp)
	movaps	.L__unnamed_23+464(%rip), %xmm0
	movaps	%xmm0, 2224(%rsp)
	movaps	.L__unnamed_23+480(%rip), %xmm0
	movaps	%xmm0, 2208(%rsp)
	movaps	.L__unnamed_23+496(%rip), %xmm0
	movaps	%xmm0, 10224(%rsp)
	movaps	2208(%rsp), %xmm0
	movaps	%xmm0, 10208(%rsp)
	movaps	2224(%rsp), %xmm0
	movaps	%xmm0, 10192(%rsp)
	movaps	2240(%rsp), %xmm0
	movaps	%xmm0, 10176(%rsp)
	movaps	2256(%rsp), %xmm0
	movaps	%xmm0, 10160(%rsp)
	movaps	2272(%rsp), %xmm0
	movaps	%xmm0, 10144(%rsp)
	movaps	2288(%rsp), %xmm0
	movaps	%xmm0, 10128(%rsp)
	movaps	2304(%rsp), %xmm0
	movaps	%xmm0, 10112(%rsp)
	movaps	2320(%rsp), %xmm0
	movaps	%xmm0, 10096(%rsp)
	movaps	2336(%rsp), %xmm0
	movaps	%xmm0, 10080(%rsp)
	movaps	2352(%rsp), %xmm0
	movaps	%xmm0, 10064(%rsp)
	movaps	2368(%rsp), %xmm0
	movaps	%xmm0, 10048(%rsp)
	movaps	2384(%rsp), %xmm0
	movaps	%xmm0, 10032(%rsp)
	movaps	2400(%rsp), %xmm0
	movaps	%xmm0, 10016(%rsp)
	movaps	2416(%rsp), %xmm0
	movaps	%xmm0, 10000(%rsp)
	movaps	2432(%rsp), %xmm0
	movaps	%xmm0, 9984(%rsp)
	movaps	2448(%rsp), %xmm0
	movaps	%xmm15, 9968(%rsp)
	movaps	%xmm14, 9952(%rsp)
	movaps	%xmm13, 9936(%rsp)
	movaps	%xmm12, 9920(%rsp)
	movaps	%xmm11, 9904(%rsp)
	movaps	%xmm10, 9888(%rsp)
	movaps	%xmm9, 9872(%rsp)
	movaps	%xmm8, 9856(%rsp)
	movaps	%xmm7, 9840(%rsp)
	movaps	%xmm6, 9824(%rsp)
	movaps	%xmm5, 9808(%rsp)
	movaps	%xmm4, 9792(%rsp)
	movaps	%xmm3, 9776(%rsp)
	movaps	%xmm2, 9760(%rsp)
	movaps	%xmm1, 9744(%rsp)
	movaps	%xmm0, 9728(%rsp)
	leaq	8704(%rsp), %rdi
	leaq	9216(%rsp), %rsi
	leaq	9728(%rsp), %rdx
	callq	_ZN4core9core_simd3ops97_$LT$impl$u20$core..ops..bit..BitAnd$u20$for$u20$core..core_simd..vector..Simd$LT$u64$C$_$GT$$GT$6bitand17hb20fe8c752b1d4b8E
	movaps	8704(%rsp), %xmm0
	movaps	%xmm0, 2960(%rsp)
	movaps	8720(%rsp), %xmm0
	movaps	%xmm0, 2944(%rsp)
	movaps	8736(%rsp), %xmm0
	movaps	%xmm0, 2928(%rsp)
	movaps	8752(%rsp), %xmm0
	movaps	%xmm0, 2912(%rsp)
	movaps	8768(%rsp), %xmm0
	movaps	%xmm0, 2896(%rsp)
	movaps	8784(%rsp), %xmm0
	movaps	%xmm0, 2880(%rsp)
	movaps	8800(%rsp), %xmm0
	movaps	%xmm0, 2864(%rsp)
	movaps	8816(%rsp), %xmm0
	movaps	%xmm0, 2848(%rsp)
	movaps	8832(%rsp), %xmm0
	movaps	%xmm0, 2832(%rsp)
	movaps	8848(%rsp), %xmm0
	movaps	%xmm0, 2816(%rsp)
	movaps	8864(%rsp), %xmm0
	movaps	%xmm0, 2800(%rsp)
	movaps	8880(%rsp), %xmm0
	movaps	%xmm0, 2784(%rsp)
	movaps	8896(%rsp), %xmm0
	movaps	%xmm0, 2768(%rsp)
	movaps	8912(%rsp), %xmm0
	movaps	%xmm0, 2752(%rsp)
	movaps	8928(%rsp), %xmm0
	movaps	%xmm0, 2736(%rsp)
	movaps	8944(%rsp), %xmm0
	movaps	%xmm0, 2720(%rsp)
	movaps	8960(%rsp), %xmm0
	movaps	%xmm0, 2704(%rsp)
	movaps	8976(%rsp), %xmm0
	movaps	%xmm0, 2688(%rsp)
	movaps	8992(%rsp), %xmm0
	movaps	%xmm0, 2672(%rsp)
	movaps	9008(%rsp), %xmm0
	movaps	%xmm0, 2656(%rsp)
	movaps	9024(%rsp), %xmm0
	movaps	%xmm0, 2640(%rsp)
	movaps	9040(%rsp), %xmm0
	movaps	%xmm0, 2624(%rsp)
	movaps	9056(%rsp), %xmm0
	movaps	%xmm0, 2608(%rsp)
	movaps	9072(%rsp), %xmm0
	movaps	%xmm0, 2592(%rsp)
	movaps	9088(%rsp), %xmm0
	movaps	%xmm0, 2576(%rsp)
	movaps	9104(%rsp), %xmm0
	movaps	%xmm0, 2560(%rsp)
	movaps	9120(%rsp), %xmm0
	movaps	%xmm0, 2544(%rsp)
	movaps	9136(%rsp), %xmm0
	movaps	%xmm0, 2528(%rsp)
	movaps	9152(%rsp), %xmm0
	movaps	%xmm0, 2512(%rsp)
	movaps	9168(%rsp), %xmm0
	movaps	%xmm0, 2496(%rsp)
	movaps	9184(%rsp), %xmm0
	movaps	%xmm0, 2480(%rsp)
	movaps	9200(%rsp), %xmm0
	movaps	%xmm0, 2464(%rsp)
	leaq	10240(%rsp), %rdi
	movl	$1, %esi
	callq	_ZN4main13simd_from_u6417hd9addd33e62d6555E
	movaps	10240(%rsp), %xmm0
	movaps	%xmm0, 3232(%rsp)
	movaps	10256(%rsp), %xmm1
	movaps	10272(%rsp), %xmm2
	movaps	10288(%rsp), %xmm3
	movaps	10304(%rsp), %xmm4
	movaps	10320(%rsp), %xmm5
	movaps	10336(%rsp), %xmm6
	movaps	10352(%rsp), %xmm7
	movaps	10368(%rsp), %xmm8
	movaps	10384(%rsp), %xmm9
	movaps	10400(%rsp), %xmm10
	movaps	10416(%rsp), %xmm11
	movaps	10432(%rsp), %xmm12
	movaps	10448(%rsp), %xmm13
	movaps	10464(%rsp), %xmm14
	movaps	10480(%rsp), %xmm15
	movaps	10496(%rsp), %xmm0
	movaps	%xmm0, 3216(%rsp)
	movaps	10512(%rsp), %xmm0
	movaps	%xmm0, 3200(%rsp)
	movaps	10528(%rsp), %xmm0
	movaps	%xmm0, 3184(%rsp)
	movaps	10544(%rsp), %xmm0
	movaps	%xmm0, 3168(%rsp)
	movaps	10560(%rsp), %xmm0
	movaps	%xmm0, 3152(%rsp)
	movaps	10576(%rsp), %xmm0
	movaps	%xmm0, 3136(%rsp)
	movaps	10592(%rsp), %xmm0
	movaps	%xmm0, 3120(%rsp)
	movaps	10608(%rsp), %xmm0
	movaps	%xmm0, 3104(%rsp)
	movaps	10624(%rsp), %xmm0
	movaps	%xmm0, 3088(%rsp)
	movaps	10640(%rsp), %xmm0
	movaps	%xmm0, 3072(%rsp)
	movaps	10656(%rsp), %xmm0
	movaps	%xmm0, 3056(%rsp)
	movaps	10672(%rsp), %xmm0
	movaps	%xmm0, 3040(%rsp)
	movaps	10688(%rsp), %xmm0
	movaps	%xmm0, 3024(%rsp)
	movaps	10704(%rsp), %xmm0
	movaps	%xmm0, 3008(%rsp)
	movaps	10720(%rsp), %xmm0
	movaps	%xmm0, 2992(%rsp)
	movaps	10736(%rsp), %xmm0
	movaps	%xmm0, 2976(%rsp)
	movaps	2464(%rsp), %xmm0
	movaps	%xmm0, 11760(%rsp)
	movaps	2480(%rsp), %xmm0
	movaps	%xmm0, 11744(%rsp)
	movaps	2496(%rsp), %xmm0
	movaps	%xmm0, 11728(%rsp)
	movaps	2512(%rsp), %xmm0
	movaps	%xmm0, 11712(%rsp)
	movaps	2528(%rsp), %xmm0
	movaps	%xmm0, 11696(%rsp)
	movaps	2544(%rsp), %xmm0
	movaps	%xmm0, 11680(%rsp)
	movaps	2560(%rsp), %xmm0
	movaps	%xmm0, 11664(%rsp)
	movaps	2576(%rsp), %xmm0
	movaps	%xmm0, 11648(%rsp)
	movaps	2592(%rsp), %xmm0
	movaps	%xmm0, 11632(%rsp)
	movaps	2608(%rsp), %xmm0
	movaps	%xmm0, 11616(%rsp)
	movaps	2624(%rsp), %xmm0
	movaps	%xmm0, 11600(%rsp)
	movaps	2640(%rsp), %xmm0
	movaps	%xmm0, 11584(%rsp)
	movaps	2656(%rsp), %xmm0
	movaps	%xmm0, 11568(%rsp)
	movaps	2672(%rsp), %xmm0
	movaps	%xmm0, 11552(%rsp)
	movaps	2688(%rsp), %xmm0
	movaps	%xmm0, 11536(%rsp)
	movaps	2704(%rsp), %xmm0
	movaps	%xmm0, 11520(%rsp)
	movaps	2720(%rsp), %xmm0
	movaps	%xmm0, 11504(%rsp)
	movaps	2736(%rsp), %xmm0
	movaps	%xmm0, 11488(%rsp)
	movaps	2752(%rsp), %xmm0
	movaps	%xmm0, 11472(%rsp)
	movaps	2768(%rsp), %xmm0
	movaps	%xmm0, 11456(%rsp)
	movaps	2784(%rsp), %xmm0
	movaps	%xmm0, 11440(%rsp)
	movaps	2800(%rsp), %xmm0
	movaps	%xmm0, 11424(%rsp)
	movaps	2816(%rsp), %xmm0
	movaps	%xmm0, 11408(%rsp)
	movaps	2832(%rsp), %xmm0
	movaps	%xmm0, 11392(%rsp)
	movaps	2848(%rsp), %xmm0
	movaps	%xmm0, 11376(%rsp)
	movaps	2864(%rsp), %xmm0
	movaps	%xmm0, 11360(%rsp)
	movaps	2880(%rsp), %xmm0
	movaps	%xmm0, 11344(%rsp)
	movaps	2896(%rsp), %xmm0
	movaps	%xmm0, 11328(%rsp)
	movaps	2912(%rsp), %xmm0
	movaps	%xmm0, 11312(%rsp)
	movaps	2928(%rsp), %xmm0
	movaps	%xmm0, 11296(%rsp)
	movaps	2944(%rsp), %xmm0
	movaps	%xmm0, 11280(%rsp)
	movaps	2960(%rsp), %xmm0
	movaps	%xmm0, 11264(%rsp)
	movaps	2976(%rsp), %xmm0
	movaps	%xmm0, 12272(%rsp)
	movaps	2992(%rsp), %xmm0
	movaps	%xmm0, 12256(%rsp)
	movaps	3008(%rsp), %xmm0
	movaps	%xmm0, 12240(%rsp)
	movaps	3024(%rsp), %xmm0
	movaps	%xmm0, 12224(%rsp)
	movaps	3040(%rsp), %xmm0
	movaps	%xmm0, 12208(%rsp)
	movaps	3056(%rsp), %xmm0
	movaps	%xmm0, 12192(%rsp)
	movaps	3072(%rsp), %xmm0
	movaps	%xmm0, 12176(%rsp)
	movaps	3088(%rsp), %xmm0
	movaps	%xmm0, 12160(%rsp)
	movaps	3104(%rsp), %xmm0
	movaps	%xmm0, 12144(%rsp)
	movaps	3120(%rsp), %xmm0
	movaps	%xmm0, 12128(%rsp)
	movaps	3136(%rsp), %xmm0
	movaps	%xmm0, 12112(%rsp)
	movaps	3152(%rsp), %xmm0
	movaps	%xmm0, 12096(%rsp)
	movaps	3168(%rsp), %xmm0
	movaps	%xmm0, 12080(%rsp)
	movaps	3184(%rsp), %xmm0
	movaps	%xmm0, 12064(%rsp)
	movaps	3200(%rsp), %xmm0
	movaps	%xmm0, 12048(%rsp)
	movaps	3216(%rsp), %xmm0
	movaps	%xmm0, 12032(%rsp)
	movaps	3232(%rsp), %xmm0
	movaps	%xmm15, 12016(%rsp)
	movaps	%xmm14, 12000(%rsp)
	movaps	%xmm13, 11984(%rsp)
	movaps	%xmm12, 11968(%rsp)
	movaps	%xmm11, 11952(%rsp)
	movaps	%xmm10, 11936(%rsp)
	movaps	%xmm9, 11920(%rsp)
	movaps	%xmm8, 11904(%rsp)
	movaps	%xmm7, 11888(%rsp)
	movaps	%xmm6, 11872(%rsp)
	movaps	%xmm5, 11856(%rsp)
	movaps	%xmm4, 11840(%rsp)
	movaps	%xmm3, 11824(%rsp)
	movaps	%xmm2, 11808(%rsp)
	movaps	%xmm1, 11792(%rsp)
	movaps	%xmm0, 11776(%rsp)
	leaq	10752(%rsp), %rdi
	leaq	11264(%rsp), %rsi
	leaq	11776(%rsp), %rdx
	callq	_ZN4core9core_simd3ops94_$LT$impl$u20$core..ops..bit..Shl$u20$for$u20$core..core_simd..vector..Simd$LT$u64$C$_$GT$$GT$3shl17hc397d5895c22a9beE
	movq	4064(%rsp), %rdi
	movaps	10752(%rsp), %xmm0
	movaps	%xmm0, 4016(%rsp)
	movaps	10768(%rsp), %xmm1
	movaps	10784(%rsp), %xmm2
	movaps	10800(%rsp), %xmm3
	movaps	10816(%rsp), %xmm4
	movaps	10832(%rsp), %xmm5
	movaps	10848(%rsp), %xmm6
	movaps	10864(%rsp), %xmm7
	movaps	10880(%rsp), %xmm8
	movaps	10896(%rsp), %xmm9
	movaps	10912(%rsp), %xmm10
	movaps	10928(%rsp), %xmm11
	movaps	10944(%rsp), %xmm12
	movaps	10960(%rsp), %xmm13
	movaps	10976(%rsp), %xmm14
	movaps	10992(%rsp), %xmm15
	movaps	11008(%rsp), %xmm0
	movaps	%xmm0, 4000(%rsp)
	movaps	11024(%rsp), %xmm0
	movaps	%xmm0, 3984(%rsp)
	movaps	11040(%rsp), %xmm0
	movaps	%xmm0, 3968(%rsp)
	movaps	11056(%rsp), %xmm0
	movaps	%xmm0, 3952(%rsp)
	movaps	11072(%rsp), %xmm0
	movaps	%xmm0, 3936(%rsp)
	movaps	11088(%rsp), %xmm0
	movaps	%xmm0, 3920(%rsp)
	movaps	11104(%rsp), %xmm0
	movaps	%xmm0, 3904(%rsp)
	movaps	11120(%rsp), %xmm0
	movaps	%xmm0, 3888(%rsp)
	movaps	11136(%rsp), %xmm0
	movaps	%xmm0, 3872(%rsp)
	movaps	11152(%rsp), %xmm0
	movaps	%xmm0, 3856(%rsp)
	movaps	11168(%rsp), %xmm0
	movaps	%xmm0, 3840(%rsp)
	movaps	11184(%rsp), %xmm0
	movaps	%xmm0, 3824(%rsp)
	movaps	11200(%rsp), %xmm0
	movaps	%xmm0, 3808(%rsp)
	movaps	11216(%rsp), %xmm0
	movaps	%xmm0, 3792(%rsp)
	movaps	11232(%rsp), %xmm0
	movaps	%xmm0, 3776(%rsp)
	movaps	11248(%rsp), %xmm0
	movaps	%xmm0, 3760(%rsp)
	movaps	3248(%rsp), %xmm0
	movaps	%xmm0, 12784(%rsp)
	movaps	3264(%rsp), %xmm0
	movaps	%xmm0, 12768(%rsp)
	movaps	3280(%rsp), %xmm0
	movaps	%xmm0, 12752(%rsp)
	movaps	3296(%rsp), %xmm0
	movaps	%xmm0, 12736(%rsp)
	movaps	3312(%rsp), %xmm0
	movaps	%xmm0, 12720(%rsp)
	movaps	3328(%rsp), %xmm0
	movaps	%xmm0, 12704(%rsp)
	movaps	3344(%rsp), %xmm0
	movaps	%xmm0, 12688(%rsp)
	movaps	3360(%rsp), %xmm0
	movaps	%xmm0, 12672(%rsp)
	movaps	3376(%rsp), %xmm0
	movaps	%xmm0, 12656(%rsp)
	movaps	3392(%rsp), %xmm0
	movaps	%xmm0, 12640(%rsp)
	movaps	3408(%rsp), %xmm0
	movaps	%xmm0, 12624(%rsp)
	movaps	3424(%rsp), %xmm0
	movaps	%xmm0, 12608(%rsp)
	movaps	3440(%rsp), %xmm0
	movaps	%xmm0, 12592(%rsp)
	movaps	3456(%rsp), %xmm0
	movaps	%xmm0, 12576(%rsp)
	movaps	3472(%rsp), %xmm0
	movaps	%xmm0, 12560(%rsp)
	movaps	3488(%rsp), %xmm0
	movaps	%xmm0, 12544(%rsp)
	movaps	3504(%rsp), %xmm0
	movaps	%xmm0, 12528(%rsp)
	movaps	3520(%rsp), %xmm0
	movaps	%xmm0, 12512(%rsp)
	movaps	3536(%rsp), %xmm0
	movaps	%xmm0, 12496(%rsp)
	movaps	3552(%rsp), %xmm0
	movaps	%xmm0, 12480(%rsp)
	movaps	3568(%rsp), %xmm0
	movaps	%xmm0, 12464(%rsp)
	movaps	3584(%rsp), %xmm0
	movaps	%xmm0, 12448(%rsp)
	movaps	3600(%rsp), %xmm0
	movaps	%xmm0, 12432(%rsp)
	movaps	3616(%rsp), %xmm0
	movaps	%xmm0, 12416(%rsp)
	movaps	3632(%rsp), %xmm0
	movaps	%xmm0, 12400(%rsp)
	movaps	3648(%rsp), %xmm0
	movaps	%xmm0, 12384(%rsp)
	movaps	3664(%rsp), %xmm0
	movaps	%xmm0, 12368(%rsp)
	movaps	3680(%rsp), %xmm0
	movaps	%xmm0, 12352(%rsp)
	movaps	3696(%rsp), %xmm0
	movaps	%xmm0, 12336(%rsp)
	movaps	3712(%rsp), %xmm0
	movaps	%xmm0, 12320(%rsp)
	movaps	3728(%rsp), %xmm0
	movaps	%xmm0, 12304(%rsp)
	movaps	3744(%rsp), %xmm0
	movaps	%xmm0, 12288(%rsp)
	movaps	3760(%rsp), %xmm0
	movaps	%xmm0, 13296(%rsp)
	movaps	3776(%rsp), %xmm0
	movaps	%xmm0, 13280(%rsp)
	movaps	3792(%rsp), %xmm0
	movaps	%xmm0, 13264(%rsp)
	movaps	3808(%rsp), %xmm0
	movaps	%xmm0, 13248(%rsp)
	movaps	3824(%rsp), %xmm0
	movaps	%xmm0, 13232(%rsp)
	movaps	3840(%rsp), %xmm0
	movaps	%xmm0, 13216(%rsp)
	movaps	3856(%rsp), %xmm0
	movaps	%xmm0, 13200(%rsp)
	movaps	3872(%rsp), %xmm0
	movaps	%xmm0, 13184(%rsp)
	movaps	3888(%rsp), %xmm0
	movaps	%xmm0, 13168(%rsp)
	movaps	3904(%rsp), %xmm0
	movaps	%xmm0, 13152(%rsp)
	movaps	3920(%rsp), %xmm0
	movaps	%xmm0, 13136(%rsp)
	movaps	3936(%rsp), %xmm0
	movaps	%xmm0, 13120(%rsp)
	movaps	3952(%rsp), %xmm0
	movaps	%xmm0, 13104(%rsp)
	movaps	3968(%rsp), %xmm0
	movaps	%xmm0, 13088(%rsp)
	movaps	3984(%rsp), %xmm0
	movaps	%xmm0, 13072(%rsp)
	movaps	4000(%rsp), %xmm0
	movaps	%xmm0, 13056(%rsp)
	movaps	4016(%rsp), %xmm0
	movaps	%xmm15, 13040(%rsp)
	movaps	%xmm14, 13024(%rsp)
	movaps	%xmm13, 13008(%rsp)
	movaps	%xmm12, 12992(%rsp)
	movaps	%xmm11, 12976(%rsp)
	movaps	%xmm10, 12960(%rsp)
	movaps	%xmm9, 12944(%rsp)
	movaps	%xmm8, 12928(%rsp)
	movaps	%xmm7, 12912(%rsp)
	movaps	%xmm6, 12896(%rsp)
	movaps	%xmm5, 12880(%rsp)
	movaps	%xmm4, 12864(%rsp)
	movaps	%xmm3, 12848(%rsp)
	movaps	%xmm2, 12832(%rsp)
	movaps	%xmm1, 12816(%rsp)
	movaps	%xmm0, 12800(%rsp)
	leaq	12288(%rsp), %rsi
	leaq	12800(%rsp), %rdx
	callq	_ZN4core9core_simd3ops97_$LT$impl$u20$core..ops..bit..BitAnd$u20$for$u20$core..core_simd..vector..Simd$LT$u64$C$_$GT$$GT$6bitand17hb20fe8c752b1d4b8E
	movq	4080(%rsp), %rax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_6:
	.cfi_def_cfa %rbp, 16
	leaq	str.1(%rip), %rdi
	leaq	.L__unnamed_24(%rip), %rdx
	movq	_ZN4core9panicking5panic17h7d20c4c647ebcc25E@GOTPCREL(%rip), %rax
	movl	$33, %esi
	callq	*%rax
	ud2
.Lfunc_end51:
	.size	my_simd, .Lfunc_end51-my_simd
	.cfi_endproc

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdx
	movslq	%edi, %rsi
	leaq	_ZN4main4main17h42516aaf52be3e01E(%rip), %rdi
	xorl	%ecx, %ecx
	callq	_ZN3std2rt10lang_start17hd7ace0da83b954cfE
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end52:
	.size	main, .Lfunc_end52-main
	.cfi_endproc

	.type	.L__unnamed_25,@object
	.section	.rodata..L__unnamed_25,"a",@progbits
.L__unnamed_25:
	.ascii	"/rustc/f4b80cacf93ca216c75f6ae12f4b9dec19eba42f/library/core/src/iter/adapters/enumerate.rs"
	.size	.L__unnamed_25, 91

	.type	.L__unnamed_1,@object
	.section	.data.rel.ro..L__unnamed_1,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_1:
	.quad	.L__unnamed_25
	.asciz	"[\000\000\000\000\000\000\000l\000\000\000\021\000\000"
	.size	.L__unnamed_1, 24

	.type	str.0,@object
	.section	.rodata.str.0,"a",@progbits
	.p2align	4, 0x0
str.0:
	.ascii	"attempt to add with overflow"
	.size	str.0, 28

	.type	.L__unnamed_2,@object
	.section	.data.rel.ro..L__unnamed_2,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_2:
	.quad	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcdedda475fdb9f38E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2ff691cc7cddb4f9E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haf84829849f10c45E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haf84829849f10c45E
	.size	.L__unnamed_2, 48

	.type	.L__unnamed_26,@object
	.section	.rodata..L__unnamed_26,"a",@progbits
.L__unnamed_26:
	.ascii	"invalid args"
	.size	.L__unnamed_26, 12

	.type	.L__unnamed_3,@object
	.section	.data.rel.ro..L__unnamed_3,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_3:
	.quad	.L__unnamed_26
	.asciz	"\f\000\000\000\000\000\000"
	.size	.L__unnamed_3, 16

	.type	.L__unnamed_4,@object
	.section	.rodata..L__unnamed_4,"a",@progbits
	.p2align	3, 0x0
.L__unnamed_4:
	.size	.L__unnamed_4, 0

	.type	.L__unnamed_27,@object
	.section	.rodata..L__unnamed_27,"a",@progbits
.L__unnamed_27:
	.ascii	"/rustc/f4b80cacf93ca216c75f6ae12f4b9dec19eba42f/library/core/src/fmt/mod.rs"
	.size	.L__unnamed_27, 75

	.type	.L__unnamed_5,@object
	.section	.data.rel.ro..L__unnamed_5,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_5:
	.quad	.L__unnamed_27
	.asciz	"K\000\000\000\000\000\000\0005\001\000\000\r\000\000"
	.size	.L__unnamed_5, 24

	.type	.L__unnamed_6,@object
	.section	.data.rel.ro..L__unnamed_6,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_6:
	.quad	_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h8a16758d9d335f67E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf380870b688d87b1E
	.size	.L__unnamed_6, 32

	.type	.L__unnamed_7,@object
	.section	.rodata..L__unnamed_7,"a",@progbits
.L__unnamed_7:
	.ascii	"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize"
	.size	.L__unnamed_7, 73

	.type	.L__unnamed_28,@object
	.section	.rodata..L__unnamed_28,"a",@progbits
.L__unnamed_28:
	.ascii	"/rustc/f4b80cacf93ca216c75f6ae12f4b9dec19eba42f/library/core/src/ptr/const_ptr.rs"
	.size	.L__unnamed_28, 81

	.type	.L__unnamed_8,@object
	.section	.data.rel.ro..L__unnamed_8,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_8:
	.quad	.L__unnamed_28
	.asciz	"Q\000\000\000\000\000\000\000\035\003\000\000\t\000\000"
	.size	.L__unnamed_8, 24

	.type	_ZN4main8lfsr_fib4LFSR17hf7e9593c67de98afE,@object
	.section	.data._ZN4main8lfsr_fib4LFSR17hf7e9593c67de98afE,"aw",@progbits
	.p2align	3, 0x0
_ZN4main8lfsr_fib4LFSR17hf7e9593c67de98afE:
	.asciz	"#\257\000\000\000\000\000"
	.size	_ZN4main8lfsr_fib4LFSR17hf7e9593c67de98afE, 8

	.type	.L__unnamed_29,@object
	.section	.rodata..L__unnamed_29,"a",@progbits
.L__unnamed_29:
	.ascii	"With SIMD:\t"
	.size	.L__unnamed_29, 11

	.type	.L__unnamed_30,@object
	.section	.rodata..L__unnamed_30,"a",@progbits
.L__unnamed_30:
	.ascii	"ns\t"
	.size	.L__unnamed_30, 3

	.type	.L__unnamed_31,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L__unnamed_31:
	.ascii	"xFaster\n"
	.size	.L__unnamed_31, 8

	.type	.L__unnamed_9,@object
	.section	.data.rel.ro..L__unnamed_9,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_9:
	.quad	.L__unnamed_29
	.asciz	"\013\000\000\000\000\000\000"
	.quad	.L__unnamed_30
	.asciz	"\003\000\000\000\000\000\000"
	.quad	.L__unnamed_31
	.asciz	"\b\000\000\000\000\000\000"
	.size	.L__unnamed_9, 48

	.type	.L__unnamed_32,@object
	.section	.rodata..L__unnamed_32,"a",@progbits
.L__unnamed_32:
	.ascii	"No SIMD:\t"
	.size	.L__unnamed_32, 9

	.type	.L__unnamed_33,@object
	.section	.rodata..L__unnamed_33,"a",@progbits
.L__unnamed_33:
	.ascii	"ns\n"
	.size	.L__unnamed_33, 3

	.type	.L__unnamed_10,@object
	.section	.data.rel.ro..L__unnamed_10,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_10:
	.quad	.L__unnamed_32
	.asciz	"\t\000\000\000\000\000\000"
	.quad	.L__unnamed_33
	.asciz	"\003\000\000\000\000\000\000"
	.size	.L__unnamed_10, 32

	.type	.L__unnamed_34,@object
	.section	.rodata..L__unnamed_34,"a",@progbits
.L__unnamed_34:
	.ascii	"main.rs"
	.size	.L__unnamed_34, 7

	.type	.L__unnamed_11,@object
	.section	.data.rel.ro..L__unnamed_11,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_11:
	.quad	.L__unnamed_34
	.asciz	"\007\000\000\000\000\000\000\000\032\000\000\000\t\000\000"
	.size	.L__unnamed_11, 24

	.type	.L__unnamed_12,@object
	.section	.data.rel.ro..L__unnamed_12,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_12:
	.quad	.L__unnamed_34
	.asciz	"\007\000\000\000\000\000\000\000\"\000\000\000\t\000\000"
	.size	.L__unnamed_12, 24

	.type	.L__unnamed_13,@object
	.section	.data.rel.ro..L__unnamed_13,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_13:
	.quad	.L__unnamed_34
	.asciz	"\007\000\000\000\000\000\000\000 \000\000\0009\000\000"
	.size	.L__unnamed_13, 24

	.type	.L__unnamed_14,@object
	.section	.data.rel.ro..L__unnamed_14,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_14:
	.quad	.L__unnamed_34
	.asciz	"\007\000\000\000\000\000\000\000%\000\000\000\021\000\000"
	.size	.L__unnamed_14, 24

	.type	.L__unnamed_15,@object
	.section	.data.rel.ro..L__unnamed_15,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_15:
	.quad	.L__unnamed_34
	.asciz	"\007\000\000\000\000\000\000\000&\000\000\000\022\000\000"
	.size	.L__unnamed_15, 24

	.type	.L__unnamed_16,@object
	.section	.data.rel.ro..L__unnamed_16,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_16:
	.quad	.L__unnamed_34
	.asciz	"\007\000\000\000\000\000\000\000&\000\000\000(\000\000"
	.size	.L__unnamed_16, 24

	.type	str.1,@object
	.section	.rodata.str.1,"a",@progbits
	.p2align	4, 0x0
str.1:
	.ascii	"attempt to multiply with overflow"
	.size	str.1, 33

	.type	.L__unnamed_17,@object
	.section	.data.rel.ro..L__unnamed_17,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_17:
	.quad	.L__unnamed_34
	.asciz	"\007\000\000\000\000\000\000\000&\000\000\000\021\000\000"
	.size	.L__unnamed_17, 24

	.type	str.2,@object
	.section	.rodata.str.2,"a",@progbits
	.p2align	4, 0x0
str.2:
	.ascii	"attempt to shift right with overflow"
	.size	str.2, 36

	.type	.L__unnamed_18,@object
	.section	.data.rel.ro..L__unnamed_18,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_18:
	.quad	.L__unnamed_4
	.zero	8
	.size	.L__unnamed_18, 16

	.type	.L__unnamed_19,@object
	.section	.data.rel.ro..L__unnamed_19,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_19:
	.quad	.L__unnamed_34
	.asciz	"\007\000\000\000\000\000\000\000$\000\000\000\r\000\000"
	.size	.L__unnamed_19, 24

	.type	.L__unnamed_20,@object
	.section	.data.rel.ro..L__unnamed_20,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_20:
	.quad	.L__unnamed_34
	.asciz	"\007\000\000\000\000\000\000\000R\000\000\000\026\000\000"
	.size	.L__unnamed_20, 24

	.type	.L__unnamed_21,@object
	.section	.data.rel.ro..L__unnamed_21,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_21:
	.quad	.L__unnamed_34
	.asciz	"\007\000\000\000\000\000\000\000S\000\000\000\013\000\000"
	.size	.L__unnamed_21, 24

	.type	.L__unnamed_24,@object
	.section	.data.rel.ro..L__unnamed_24,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_24:
	.quad	.L__unnamed_34
	.asciz	"\007\000\000\000\000\000\000\000T\000\000\000\013\000\000"
	.size	.L__unnamed_24, 24

	.type	.L__unnamed_22,@object
	.section	.rodata..L__unnamed_22,"a",@progbits
	.p2align	9, 0x0
.L__unnamed_22:
	.zero	512,170
	.size	.L__unnamed_22, 512

	.type	.L__unnamed_23,@object
	.section	.rodata..L__unnamed_23,"a",@progbits
	.p2align	9, 0x0
.L__unnamed_23:
	.zero	512,85
	.size	.L__unnamed_23, 512

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3, 0x0
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.section	".note.GNU-stack","",@progbits
