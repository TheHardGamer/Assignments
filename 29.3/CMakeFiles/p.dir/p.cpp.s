	.file	"p.cpp"
	.text
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB449:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L3
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L4
.L3:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	nop
.L4:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE449:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
	.align 4
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, @object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.type	_ZN6__pstl9execution2v1L3seqE, @object
	.size	_ZN6__pstl9execution2v1L3seqE, 1
_ZN6__pstl9execution2v1L3seqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L3parE, @object
	.size	_ZN6__pstl9execution2v1L3parE, 1
_ZN6__pstl9execution2v1L3parE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L9par_unseqE, @object
	.size	_ZN6__pstl9execution2v1L9par_unseqE, 1
_ZN6__pstl9execution2v1L9par_unseqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L5unseqE, @object
	.size	_ZN6__pstl9execution2v1L5unseqE, 1
_ZN6__pstl9execution2v1L5unseqE:
	.zero	1
	.section	.text._ZN5Pizza8setDoughERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN5Pizza8setDoughERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN5Pizza8setDoughERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN5Pizza8setDoughERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN5Pizza8setDoughERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2624:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2624:
	.size	_ZN5Pizza8setDoughERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN5Pizza8setDoughERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN5Pizza8setSauceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN5Pizza8setSauceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN5Pizza8setSauceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN5Pizza8setSauceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN5Pizza8setSauceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2625:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2625:
	.size	_ZN5Pizza8setSauceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN5Pizza8setSauceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN5Pizza10setToppingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN5Pizza10setToppingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN5Pizza10setToppingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN5Pizza10setToppingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN5Pizza10setToppingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2626:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	leaq	64(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2626:
	.size	_ZN5Pizza10setToppingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN5Pizza10setToppingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
.LC0:
	.string	"The Pizza have "
.LC1:
	.string	" dough, "
.LC2:
	.string	" sauce, "
.LC3:
	.string	" topping."
	.section	.text._ZNK5Pizza4openEv,"axG",@progbits,_ZNK5Pizza4openEv,comdat
	.align 2
	.weak	_ZNK5Pizza4openEv
	.type	_ZNK5Pizza4openEv, @function
_ZNK5Pizza4openEv:
.LFB2627:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2627:
	.size	_ZNK5Pizza4openEv, .-_ZNK5Pizza4openEv
	.section	.text._ZNSt15__uniq_ptr_dataI5PizzaSt14default_deleteIS0_ELb1ELb1EEaSEOS3_,"axG",@progbits,_ZNSt15__uniq_ptr_dataI5PizzaSt14default_deleteIS0_ELb1ELb1EEaSEOS3_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_dataI5PizzaSt14default_deleteIS0_ELb1ELb1EEaSEOS3_
	.type	_ZNSt15__uniq_ptr_dataI5PizzaSt14default_deleteIS0_ELb1ELb1EEaSEOS3_, @function
_ZNSt15__uniq_ptr_dataI5PizzaSt14default_deleteIS0_ELb1ELb1EEaSEOS3_:
.LFB2638:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EEaSEOS3_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2638:
	.size	_ZNSt15__uniq_ptr_dataI5PizzaSt14default_deleteIS0_ELb1ELb1EEaSEOS3_, .-_ZNSt15__uniq_ptr_dataI5PizzaSt14default_deleteIS0_ELb1ELb1EEaSEOS3_
	.section	.text._ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EEaSEOS3_,"axG",@progbits,_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EEaSEOS3_,comdat
	.align 2
	.weak	_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EEaSEOS3_
	.type	_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EEaSEOS3_, @function
_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EEaSEOS3_:
.LFB2637:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_dataI5PizzaSt14default_deleteIS0_ELb1ELb1EEaSEOS3_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2637:
	.size	_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EEaSEOS3_, .-_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EEaSEOS3_
	.section	.text._ZN12PizzaBuilder14createNewPizzaEv,"axG",@progbits,_ZN12PizzaBuilder14createNewPizzaEv,comdat
	.align 2
	.weak	_ZN12PizzaBuilder14createNewPizzaEv
	.type	_ZN12PizzaBuilder14createNewPizzaEv, @function
_ZN12PizzaBuilder14createNewPizzaEv:
.LFB2636:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11make_uniqueI5PizzaJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EEaSEOS3_
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EED1Ev
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L14
	call	__stack_chk_fail@PLT
.L14:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2636:
	.size	_ZN12PizzaBuilder14createNewPizzaEv, .-_ZN12PizzaBuilder14createNewPizzaEv
	.section	.text._ZN12PizzaBuilder8getPizzaEv,"axG",@progbits,_ZN12PizzaBuilder8getPizzaEv,comdat
	.align 2
	.weak	_ZN12PizzaBuilder8getPizzaEv
	.type	_ZN12PizzaBuilder8getPizzaEv, @function
_ZN12PizzaBuilder8getPizzaEv:
.LFB2639:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EE7releaseEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2639:
	.size	_ZN12PizzaBuilder8getPizzaEv, .-_ZN12PizzaBuilder8getPizzaEv
	.section	.rodata
.LC4:
	.string	"Hawaiian dough"
	.section	.text._ZN20HawaiianPizzaBuilder10buildDoughEv,"axG",@progbits,_ZN20HawaiianPizzaBuilder10buildDoughEv,comdat
	.align 2
	.weak	_ZN20HawaiianPizzaBuilder10buildDoughEv
	.type	_ZN20HawaiianPizzaBuilder10buildDoughEv, @function
_ZN20HawaiianPizzaBuilder10buildDoughEv:
.LFB2640:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2640
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrI5PizzaSt14default_deleteIS0_EEptEv
	movq	%rax, %rbx
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-65(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC4(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE0:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB1:
	call	_ZN5Pizza8setDoughERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE1:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L20
	jmp	.L23
.L22:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L19
.L21:
	endbr64
	movq	%rax, %rbx
.L19:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L23:
	call	__stack_chk_fail@PLT
.L20:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2640:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN20HawaiianPizzaBuilder10buildDoughEv,"aG",@progbits,_ZN20HawaiianPizzaBuilder10buildDoughEv,comdat
.LLSDA2640:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2640-.LLSDACSB2640
.LLSDACSB2640:
	.uleb128 .LEHB0-.LFB2640
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L21-.LFB2640
	.uleb128 0
	.uleb128 .LEHB1-.LFB2640
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L22-.LFB2640
	.uleb128 0
	.uleb128 .LEHB2-.LFB2640
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2640:
	.section	.text._ZN20HawaiianPizzaBuilder10buildDoughEv,"axG",@progbits,_ZN20HawaiianPizzaBuilder10buildDoughEv,comdat
	.size	_ZN20HawaiianPizzaBuilder10buildDoughEv, .-_ZN20HawaiianPizzaBuilder10buildDoughEv
	.section	.rodata
.LC5:
	.string	"Hawaiian sauce"
	.section	.text._ZN20HawaiianPizzaBuilder10buildSauceEv,"axG",@progbits,_ZN20HawaiianPizzaBuilder10buildSauceEv,comdat
	.align 2
	.weak	_ZN20HawaiianPizzaBuilder10buildSauceEv
	.type	_ZN20HawaiianPizzaBuilder10buildSauceEv, @function
_ZN20HawaiianPizzaBuilder10buildSauceEv:
.LFB2641:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2641
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrI5PizzaSt14default_deleteIS0_EEptEv
	movq	%rax, %rbx
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-65(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC5(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE3:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB4:
	call	_ZN5Pizza8setSauceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE4:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L27
	jmp	.L30
.L29:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L26
.L28:
	endbr64
	movq	%rax, %rbx
.L26:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
.L30:
	call	__stack_chk_fail@PLT
.L27:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2641:
	.section	.gcc_except_table._ZN20HawaiianPizzaBuilder10buildSauceEv,"aG",@progbits,_ZN20HawaiianPizzaBuilder10buildSauceEv,comdat
.LLSDA2641:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2641-.LLSDACSB2641
.LLSDACSB2641:
	.uleb128 .LEHB3-.LFB2641
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L28-.LFB2641
	.uleb128 0
	.uleb128 .LEHB4-.LFB2641
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L29-.LFB2641
	.uleb128 0
	.uleb128 .LEHB5-.LFB2641
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2641:
	.section	.text._ZN20HawaiianPizzaBuilder10buildSauceEv,"axG",@progbits,_ZN20HawaiianPizzaBuilder10buildSauceEv,comdat
	.size	_ZN20HawaiianPizzaBuilder10buildSauceEv, .-_ZN20HawaiianPizzaBuilder10buildSauceEv
	.section	.rodata
.LC6:
	.string	"Hawaiian topping"
	.section	.text._ZN20HawaiianPizzaBuilder12buildToppingEv,"axG",@progbits,_ZN20HawaiianPizzaBuilder12buildToppingEv,comdat
	.align 2
	.weak	_ZN20HawaiianPizzaBuilder12buildToppingEv
	.type	_ZN20HawaiianPizzaBuilder12buildToppingEv, @function
_ZN20HawaiianPizzaBuilder12buildToppingEv:
.LFB2642:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2642
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrI5PizzaSt14default_deleteIS0_EEptEv
	movq	%rax, %rbx
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-65(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC6(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE6:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB7:
	call	_ZN5Pizza10setToppingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE7:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L34
	jmp	.L37
.L36:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L33
.L35:
	endbr64
	movq	%rax, %rbx
.L33:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
.L37:
	call	__stack_chk_fail@PLT
.L34:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2642:
	.section	.gcc_except_table._ZN20HawaiianPizzaBuilder12buildToppingEv,"aG",@progbits,_ZN20HawaiianPizzaBuilder12buildToppingEv,comdat
.LLSDA2642:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2642-.LLSDACSB2642
.LLSDACSB2642:
	.uleb128 .LEHB6-.LFB2642
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L35-.LFB2642
	.uleb128 0
	.uleb128 .LEHB7-.LFB2642
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L36-.LFB2642
	.uleb128 0
	.uleb128 .LEHB8-.LFB2642
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2642:
	.section	.text._ZN20HawaiianPizzaBuilder12buildToppingEv,"axG",@progbits,_ZN20HawaiianPizzaBuilder12buildToppingEv,comdat
	.size	_ZN20HawaiianPizzaBuilder12buildToppingEv, .-_ZN20HawaiianPizzaBuilder12buildToppingEv
	.section	.rodata
.LC7:
	.string	"Spicy dough"
	.section	.text._ZN17SpicyPizzaBuilder10buildDoughEv,"axG",@progbits,_ZN17SpicyPizzaBuilder10buildDoughEv,comdat
	.align 2
	.weak	_ZN17SpicyPizzaBuilder10buildDoughEv
	.type	_ZN17SpicyPizzaBuilder10buildDoughEv, @function
_ZN17SpicyPizzaBuilder10buildDoughEv:
.LFB2643:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2643
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrI5PizzaSt14default_deleteIS0_EEptEv
	movq	%rax, %rbx
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-65(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC7(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE9:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB10:
	call	_ZN5Pizza8setDoughERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE10:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L41
	jmp	.L44
.L43:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L40
.L42:
	endbr64
	movq	%rax, %rbx
.L40:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L44:
	call	__stack_chk_fail@PLT
.L41:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2643:
	.section	.gcc_except_table._ZN17SpicyPizzaBuilder10buildDoughEv,"aG",@progbits,_ZN17SpicyPizzaBuilder10buildDoughEv,comdat
.LLSDA2643:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2643-.LLSDACSB2643
.LLSDACSB2643:
	.uleb128 .LEHB9-.LFB2643
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L42-.LFB2643
	.uleb128 0
	.uleb128 .LEHB10-.LFB2643
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L43-.LFB2643
	.uleb128 0
	.uleb128 .LEHB11-.LFB2643
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2643:
	.section	.text._ZN17SpicyPizzaBuilder10buildDoughEv,"axG",@progbits,_ZN17SpicyPizzaBuilder10buildDoughEv,comdat
	.size	_ZN17SpicyPizzaBuilder10buildDoughEv, .-_ZN17SpicyPizzaBuilder10buildDoughEv
	.section	.rodata
.LC8:
	.string	"Spicy sauce"
	.section	.text._ZN17SpicyPizzaBuilder10buildSauceEv,"axG",@progbits,_ZN17SpicyPizzaBuilder10buildSauceEv,comdat
	.align 2
	.weak	_ZN17SpicyPizzaBuilder10buildSauceEv
	.type	_ZN17SpicyPizzaBuilder10buildSauceEv, @function
_ZN17SpicyPizzaBuilder10buildSauceEv:
.LFB2644:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2644
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrI5PizzaSt14default_deleteIS0_EEptEv
	movq	%rax, %rbx
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-65(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC8(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE12:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB13:
	call	_ZN5Pizza8setSauceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE13:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L48
	jmp	.L51
.L50:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L47
.L49:
	endbr64
	movq	%rax, %rbx
.L47:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.LEHE14:
.L51:
	call	__stack_chk_fail@PLT
.L48:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2644:
	.section	.gcc_except_table._ZN17SpicyPizzaBuilder10buildSauceEv,"aG",@progbits,_ZN17SpicyPizzaBuilder10buildSauceEv,comdat
.LLSDA2644:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2644-.LLSDACSB2644
.LLSDACSB2644:
	.uleb128 .LEHB12-.LFB2644
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L49-.LFB2644
	.uleb128 0
	.uleb128 .LEHB13-.LFB2644
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L50-.LFB2644
	.uleb128 0
	.uleb128 .LEHB14-.LFB2644
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE2644:
	.section	.text._ZN17SpicyPizzaBuilder10buildSauceEv,"axG",@progbits,_ZN17SpicyPizzaBuilder10buildSauceEv,comdat
	.size	_ZN17SpicyPizzaBuilder10buildSauceEv, .-_ZN17SpicyPizzaBuilder10buildSauceEv
	.section	.rodata
.LC9:
	.string	"Spicy topping"
	.section	.text._ZN17SpicyPizzaBuilder12buildToppingEv,"axG",@progbits,_ZN17SpicyPizzaBuilder12buildToppingEv,comdat
	.align 2
	.weak	_ZN17SpicyPizzaBuilder12buildToppingEv
	.type	_ZN17SpicyPizzaBuilder12buildToppingEv, @function
_ZN17SpicyPizzaBuilder12buildToppingEv:
.LFB2645:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2645
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrI5PizzaSt14default_deleteIS0_EEptEv
	movq	%rax, %rbx
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-65(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC9(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB15:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE15:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB16:
	call	_ZN5Pizza10setToppingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE16:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L55
	jmp	.L58
.L57:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L54
.L56:
	endbr64
	movq	%rax, %rbx
.L54:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L58:
	call	__stack_chk_fail@PLT
.L55:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2645:
	.section	.gcc_except_table._ZN17SpicyPizzaBuilder12buildToppingEv,"aG",@progbits,_ZN17SpicyPizzaBuilder12buildToppingEv,comdat
.LLSDA2645:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2645-.LLSDACSB2645
.LLSDACSB2645:
	.uleb128 .LEHB15-.LFB2645
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L56-.LFB2645
	.uleb128 0
	.uleb128 .LEHB16-.LFB2645
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L57-.LFB2645
	.uleb128 0
	.uleb128 .LEHB17-.LFB2645
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE2645:
	.section	.text._ZN17SpicyPizzaBuilder12buildToppingEv,"axG",@progbits,_ZN17SpicyPizzaBuilder12buildToppingEv,comdat
	.size	_ZN17SpicyPizzaBuilder12buildToppingEv, .-_ZN17SpicyPizzaBuilder12buildToppingEv
	.section	.text._ZNK4Cook9openPizzaEv,"axG",@progbits,_ZNK4Cook9openPizzaEv,comdat
	.align 2
	.weak	_ZNK4Cook9openPizzaEv
	.type	_ZNK4Cook9openPizzaEv, @function
_ZNK4Cook9openPizzaEv:
.LFB2646:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZN12PizzaBuilder8getPizzaEv
	movq	%rax, %rdi
	call	_ZNK5Pizza4openEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2646:
	.size	_ZNK4Cook9openPizzaEv, .-_ZNK4Cook9openPizzaEv
	.section	.text._ZN4Cook11createPizzaEP12PizzaBuilder,"axG",@progbits,_ZN4Cook11createPizzaEP12PizzaBuilder,comdat
	.align 2
	.weak	_ZN4Cook11createPizzaEP12PizzaBuilder
	.type	_ZN4Cook11createPizzaEP12PizzaBuilder, @function
_ZN4Cook11createPizzaEP12PizzaBuilder:
.LFB2647:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZN12PizzaBuilder14createNewPizzaEv
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	*%rdx
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2647:
	.size	_ZN4Cook11createPizzaEP12PizzaBuilder, .-_ZN4Cook11createPizzaEP12PizzaBuilder
	.section	.text._ZNSt5tupleIJP5PizzaSt14default_deleteIS0_EEEC1ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJP5PizzaSt14default_deleteIS0_EEEC1ILb1ELb1EEEv,comdat
	.align 2
	.weak	_ZNSt5tupleIJP5PizzaSt14default_deleteIS0_EEEC1ILb1ELb1EEEv
	.type	_ZNSt5tupleIJP5PizzaSt14default_deleteIS0_EEEC1ILb1ELb1EEEv, @function
_ZNSt5tupleIJP5PizzaSt14default_deleteIS0_EEEC1ILb1ELb1EEEv:
.LFB2657:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2657
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJP5PizzaSt14default_deleteIS0_EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2657:
	.section	.gcc_except_table._ZNSt5tupleIJP5PizzaSt14default_deleteIS0_EEEC1ILb1ELb1EEEv,"aG",@progbits,_ZNSt5tupleIJP5PizzaSt14default_deleteIS0_EEEC1ILb1ELb1EEEv,comdat
.LLSDA2657:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2657-.LLSDACSB2657
.LLSDACSB2657:
.LLSDACSE2657:
	.section	.text._ZNSt5tupleIJP5PizzaSt14default_deleteIS0_EEEC1ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJP5PizzaSt14default_deleteIS0_EEEC1ILb1ELb1EEEv,comdat
	.size	_ZNSt5tupleIJP5PizzaSt14default_deleteIS0_EEEC1ILb1ELb1EEEv, .-_ZNSt5tupleIJP5PizzaSt14default_deleteIS0_EEEC1ILb1ELb1EEEv
	.section	.text._ZN12PizzaBuilderD2Ev,"axG",@progbits,_ZN12PizzaBuilderD5Ev,comdat
	.align 2
	.weak	_ZN12PizzaBuilderD2Ev
	.type	_ZN12PizzaBuilderD2Ev, @function
_ZN12PizzaBuilderD2Ev:
.LFB2667:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV12PizzaBuilder(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2667:
	.size	_ZN12PizzaBuilderD2Ev, .-_ZN12PizzaBuilderD2Ev
	.weak	_ZN12PizzaBuilderD1Ev
	.set	_ZN12PizzaBuilderD1Ev,_ZN12PizzaBuilderD2Ev
	.section	.text._ZN12PizzaBuilderD0Ev,"axG",@progbits,_ZN12PizzaBuilderD5Ev,comdat
	.align 2
	.weak	_ZN12PizzaBuilderD0Ev
	.type	_ZN12PizzaBuilderD0Ev, @function
_ZN12PizzaBuilderD0Ev:
.LFB2669:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12PizzaBuilderD1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2669:
	.size	_ZN12PizzaBuilderD0Ev, .-_ZN12PizzaBuilderD0Ev
	.section	.text._ZNSt11_Tuple_implILm0EJP5PizzaSt14default_deleteIS0_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP5PizzaSt14default_deleteIS0_EEEC2Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJP5PizzaSt14default_deleteIS0_EEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJP5PizzaSt14default_deleteIS0_EEEC2Ev, @function
_ZNSt11_Tuple_implILm0EJP5PizzaSt14default_deleteIS0_EEEC2Ev:
.LFB2673:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteI5PizzaEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EP5PizzaLb0EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2673:
	.size	_ZNSt11_Tuple_implILm0EJP5PizzaSt14default_deleteIS0_EEEC2Ev, .-_ZNSt11_Tuple_implILm0EJP5PizzaSt14default_deleteIS0_EEEC2Ev
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteI5PizzaEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteI5PizzaEEEC2Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteI5PizzaEEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteI5PizzaEEEC2Ev, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteI5PizzaEEEC2Ev:
.LFB2676:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1ESt14default_deleteI5PizzaELb1EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2676:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteI5PizzaEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteI5PizzaEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteI5PizzaELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteI5PizzaELb1EEC2Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteI5PizzaELb1EEC2Ev
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteI5PizzaELb1EEC2Ev, @function
_ZNSt10_Head_baseILm1ESt14default_deleteI5PizzaELb1EEC2Ev:
.LFB2679:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2679:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteI5PizzaELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ESt14default_deleteI5PizzaELb1EEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EP5PizzaLb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EP5PizzaLb0EEC2Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0EP5PizzaLb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EP5PizzaLb0EEC2Ev, @function
_ZNSt10_Head_baseILm0EP5PizzaLb0EEC2Ev:
.LFB2682:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2682:
	.size	_ZNSt10_Head_baseILm0EP5PizzaLb0EEC2Ev, .-_ZNSt10_Head_baseILm0EP5PizzaLb0EEC2Ev
	.text
	.globl	main
	.type	main, @function
main:
.LFB2648:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2648
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	16+_ZTV20HawaiianPizzaBuilder(%rip), %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZN4Cook11createPizzaEP12PizzaBuilder
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK4Cook9openPizzaEv
.LEHE18:
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	16+_ZTV17SpicyPizzaBuilder(%rip), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB19:
	call	_ZN4Cook11createPizzaEP12PizzaBuilder
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK4Cook9openPizzaEv
.LEHE19:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN17SpicyPizzaBuilderD1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN20HawaiianPizzaBuilderD1Ev
	movl	$0, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L72
	jmp	.L75
.L74:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN17SpicyPizzaBuilderD1Ev
	jmp	.L71
.L73:
	endbr64
	movq	%rax, %rbx
.L71:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN20HawaiianPizzaBuilderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB20:
	call	_Unwind_Resume@PLT
.LEHE20:
.L75:
	call	__stack_chk_fail@PLT
.L72:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2648:
	.section	.gcc_except_table,"a",@progbits
.LLSDA2648:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2648-.LLSDACSB2648
.LLSDACSB2648:
	.uleb128 .LEHB18-.LFB2648
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L73-.LFB2648
	.uleb128 0
	.uleb128 .LEHB19-.LFB2648
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L74-.LFB2648
	.uleb128 0
	.uleb128 .LEHB20-.LFB2648
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE2648:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB2688:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2688:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB2687:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
	jmp	.L79
.L80:
	addq	$1, -16(%rbp)
.L79:
	movb	$0, -17(%rbp)
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	leaq	-17(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L80
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L82
	call	__stack_chk_fail@PLT
.L82:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2687:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB2795:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2795:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZN5PizzaC2Ev,"axG",@progbits,_ZN5PizzaC5Ev,comdat
	.align 2
	.weak	_ZN5PizzaC2Ev
	.type	_ZN5PizzaC2Ev, @function
_ZN5PizzaC2Ev:
.LFB2957:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2957:
	.size	_ZN5PizzaC2Ev, .-_ZN5PizzaC2Ev
	.weak	_ZN5PizzaC1Ev
	.set	_ZN5PizzaC1Ev,_ZN5PizzaC2Ev
	.section	.text._ZSt11make_uniqueI5PizzaJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueI5PizzaJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueI5PizzaJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	.type	_ZSt11make_uniqueI5PizzaJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_, @function
_ZSt11make_uniqueI5PizzaJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_:
.LFB2954:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	$96, %edi
	call	_Znwm@PLT
	movq	%rax, %rbx
	movq	%rbx, %rsi
	movl	$0, %eax
	movl	$12, %edx
	movq	%rsi, %rdi
	movq	%rdx, %rcx
	rep stosq
	movq	%rbx, %rdi
	call	_ZN5PizzaC1Ev
	movq	-24(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EEC1IS2_vEEPS0_
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2954:
	.size	_ZSt11make_uniqueI5PizzaJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_, .-_ZSt11make_uniqueI5PizzaJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	.section	.text._ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EED2Ev
	.type	_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EED2Ev, @function
_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EED2Ev:
.LFB2960:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE6_M_ptrEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L88
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EE11get_deleterEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRP5PizzaEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt14default_deleteI5PizzaEclEPS0_
.L88:
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2960:
	.size	_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EED2Ev, .-_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EED2Ev
	.weak	_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EED1Ev
	.set	_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EED1Ev,_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EED2Ev
	.section	.text._ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EEaSEOS3_,"axG",@progbits,_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EEaSEOS3_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EEaSEOS3_
	.type	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EEaSEOS3_, @function
_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EEaSEOS3_:
.LFB2962:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE7releaseEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE5resetEPS0_
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE10_M_deleterEv
	movq	%rax, %rdi
	call	_ZSt7forwardISt14default_deleteI5PizzaEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE10_M_deleterEv
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2962:
	.size	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EEaSEOS3_, .-_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EEaSEOS3_
	.section	.text._ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EE7releaseEv,"axG",@progbits,_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EE7releaseEv,comdat
	.align 2
	.weak	_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EE7releaseEv
	.type	_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EE7releaseEv, @function
_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EE7releaseEv:
.LFB2963:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE7releaseEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2963:
	.size	_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EE7releaseEv, .-_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EE7releaseEv
	.section	.text._ZNKSt10unique_ptrI5PizzaSt14default_deleteIS0_EEptEv,"axG",@progbits,_ZNKSt10unique_ptrI5PizzaSt14default_deleteIS0_EEptEv,comdat
	.align 2
	.weak	_ZNKSt10unique_ptrI5PizzaSt14default_deleteIS0_EEptEv
	.type	_ZNKSt10unique_ptrI5PizzaSt14default_deleteIS0_EEptEv, @function
_ZNKSt10unique_ptrI5PizzaSt14default_deleteIS0_EEptEv:
.LFB2964:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrI5PizzaSt14default_deleteIS0_EE3getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2964:
	.size	_ZNKSt10unique_ptrI5PizzaSt14default_deleteIS0_EEptEv, .-_ZNKSt10unique_ptrI5PizzaSt14default_deleteIS0_EEptEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB2966:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2966
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB21:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT
.LEHE21:
	cmpq	$0, -64(%rbp)
	je	.L96
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB22:
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	-64(%rbp), %rdx
	addq	%rdx, %rax
	jmp	.L97
.L96:
	movl	$1, %eax
.L97:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE22:
	jmp	.L101
.L100:
	endbr64
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB23:
	call	_Unwind_Resume@PLT
.LEHE23:
.L101:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L99
	call	__stack_chk_fail@PLT
.L99:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2966:
	.section	.gcc_except_table
.LLSDA2966:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2966-.LLSDACSB2966
.LLSDACSB2966:
	.uleb128 .LEHB21-.LFB2966
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB2966
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L100-.LFB2966
	.uleb128 0
	.uleb128 .LEHB23-.LFB2966
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE2966:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNSt15__uniq_ptr_dataI5PizzaSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_,"axG",@progbits,_ZNSt15__uniq_ptr_dataI5PizzaSt14default_deleteIS0_ELb1ELb1EECI5St15__uniq_ptr_implIS0_S2_EEPS0_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_dataI5PizzaSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_
	.type	_ZNSt15__uniq_ptr_dataI5PizzaSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_, @function
_ZNSt15__uniq_ptr_dataI5PizzaSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_:
.LFB3060:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EEC2EPS0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3060:
	.size	_ZNSt15__uniq_ptr_dataI5PizzaSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_, .-_ZNSt15__uniq_ptr_dataI5PizzaSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_
	.weak	_ZNSt15__uniq_ptr_dataI5PizzaSt14default_deleteIS0_ELb1ELb1EECI1St15__uniq_ptr_implIS0_S2_EEPS0_
	.set	_ZNSt15__uniq_ptr_dataI5PizzaSt14default_deleteIS0_ELb1ELb1EECI1St15__uniq_ptr_implIS0_S2_EEPS0_,_ZNSt15__uniq_ptr_dataI5PizzaSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_
	.section	.text._ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EEC2IS2_vEEPS0_,"axG",@progbits,_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EEC5IS2_vEEPS0_,comdat
	.align 2
	.weak	_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EEC2IS2_vEEPS0_
	.type	_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EEC2IS2_vEEPS0_, @function
_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EEC2IS2_vEEPS0_:
.LFB3062:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_dataI5PizzaSt14default_deleteIS0_ELb1ELb1EECI1St15__uniq_ptr_implIS0_S2_EEPS0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3062:
	.size	_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EEC2IS2_vEEPS0_, .-_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EEC2IS2_vEEPS0_
	.weak	_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EEC1IS2_vEEPS0_
	.set	_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EEC1IS2_vEEPS0_,_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EEC2IS2_vEEPS0_
	.section	.text._ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE6_M_ptrEv, @function
_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE6_M_ptrEv:
.LFB3064:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJP5PizzaSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3064:
	.size	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EE11get_deleterEv,comdat
	.align 2
	.weak	_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EE11get_deleterEv
	.type	_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EE11get_deleterEv, @function
_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EE11get_deleterEv:
.LFB3065:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE10_M_deleterEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3065:
	.size	_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EE11get_deleterEv, .-_ZNSt10unique_ptrI5PizzaSt14default_deleteIS0_EE11get_deleterEv
	.section	.text._ZSt4moveIRP5PizzaEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRP5PizzaEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRP5PizzaEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRP5PizzaEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRP5PizzaEONSt16remove_referenceIT_E4typeEOS4_:
.LFB3066:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3066:
	.size	_ZSt4moveIRP5PizzaEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRP5PizzaEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZN5PizzaD2Ev,"axG",@progbits,_ZN5PizzaD5Ev,comdat
	.align 2
	.weak	_ZN5PizzaD2Ev
	.type	_ZN5PizzaD2Ev, @function
_ZN5PizzaD2Ev:
.LFB3069:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3069:
	.size	_ZN5PizzaD2Ev, .-_ZN5PizzaD2Ev
	.weak	_ZN5PizzaD1Ev
	.set	_ZN5PizzaD1Ev,_ZN5PizzaD2Ev
	.section	.text._ZNKSt14default_deleteI5PizzaEclEPS0_,"axG",@progbits,_ZNKSt14default_deleteI5PizzaEclEPS0_,comdat
	.align 2
	.weak	_ZNKSt14default_deleteI5PizzaEclEPS0_
	.type	_ZNKSt14default_deleteI5PizzaEclEPS0_, @function
_ZNKSt14default_deleteI5PizzaEclEPS0_:
.LFB3067:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L113
	movq	%rbx, %rdi
	call	_ZN5PizzaD1Ev
	movl	$96, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L113:
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3067:
	.size	_ZNKSt14default_deleteI5PizzaEclEPS0_, .-_ZNKSt14default_deleteI5PizzaEclEPS0_
	.section	.text._ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE5resetEPS0_,"axG",@progbits,_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE5resetEPS0_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE5resetEPS0_
	.type	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE5resetEPS0_, @function
_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE5resetEPS0_:
.LFB3071:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE6_M_ptrEv
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE6_M_ptrEv
	movq	%rbx, (%rax)
	cmpq	$0, -24(%rbp)
	je	.L116
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE10_M_deleterEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt14default_deleteI5PizzaEclEPS0_
.L116:
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3071:
	.size	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE5resetEPS0_, .-_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE5resetEPS0_
	.section	.text._ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE7releaseEv,"axG",@progbits,_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE7releaseEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE7releaseEv
	.type	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE7releaseEv, @function
_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE7releaseEv:
.LFB3072:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE6_M_ptrEv
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE6_M_ptrEv
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3072:
	.size	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE7releaseEv, .-_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE7releaseEv
	.section	.text._ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE10_M_deleterEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE10_M_deleterEv, @function
_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE10_M_deleterEv:
.LFB3073:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm1EJP5PizzaSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3073:
	.size	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE10_M_deleterEv
	.section	.text._ZSt7forwardISt14default_deleteI5PizzaEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardISt14default_deleteI5PizzaEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardISt14default_deleteI5PizzaEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardISt14default_deleteI5PizzaEEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardISt14default_deleteI5PizzaEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3074:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3074:
	.size	_ZSt7forwardISt14default_deleteI5PizzaEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardISt14default_deleteI5PizzaEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNKSt10unique_ptrI5PizzaSt14default_deleteIS0_EE3getEv,"axG",@progbits,_ZNKSt10unique_ptrI5PizzaSt14default_deleteIS0_EE3getEv,comdat
	.align 2
	.weak	_ZNKSt10unique_ptrI5PizzaSt14default_deleteIS0_EE3getEv
	.type	_ZNKSt10unique_ptrI5PizzaSt14default_deleteIS0_EE3getEv, @function
_ZNKSt10unique_ptrI5PizzaSt14default_deleteIS0_EE3getEv:
.LFB3075:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3075:
	.size	_ZNKSt10unique_ptrI5PizzaSt14default_deleteIS0_EE3getEv, .-_ZNKSt10unique_ptrI5PizzaSt14default_deleteIS0_EE3getEv
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, @function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB3077:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3077:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align 8
.LC10:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB3076:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3076
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	testb	%al, %al
	je	.L128
	movq	-48(%rbp), %rax
	cmpq	-56(%rbp), %rax
	je	.L128
	movl	$1, %eax
	jmp	.L129
.L128:
	movl	$0, %eax
.L129:
	testb	%al, %al
	je	.L130
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
.LEHB24:
	call	_ZSt19__throw_logic_errorPKc@PLT
.L130:
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L131
	leaq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@PLT
.LEHE24:
.L131:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB25:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@PLT
.LEHE25:
	movq	%rax, %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB26:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@PLT
.LEHE26:
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L134
	jmp	.L137
.L135:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB27:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	call	__cxa_rethrow@PLT
.LEHE27:
.L136:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB28:
	call	_Unwind_Resume@PLT
.LEHE28:
.L137:
	call	__stack_chk_fail@PLT
.L134:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3076:
	.section	.gcc_except_table
	.align 4
.LLSDA3076:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3076-.LLSDATTD3076
.LLSDATTD3076:
	.byte	0x1
	.uleb128 .LLSDACSE3076-.LLSDACSB3076
.LLSDACSB3076:
	.uleb128 .LEHB24-.LFB3076
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB3076
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L135-.LFB3076
	.uleb128 0x1
	.uleb128 .LEHB26-.LFB3076
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB3076
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L136-.LFB3076
	.uleb128 0
	.uleb128 .LEHB28-.LFB3076
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE3076:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3076:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EEC2EPS0_,"axG",@progbits,_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EEC5EPS0_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EEC2EPS0_
	.type	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EEC2EPS0_, @function
_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EEC2EPS0_:
.LFB3118:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5tupleIJP5PizzaSt14default_deleteIS0_EEEC1ILb1ELb1EEEv
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE6_M_ptrEv
	movq	%rbx, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3118:
	.size	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EEC2EPS0_, .-_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EEC2EPS0_
	.weak	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EEC1EPS0_
	.set	_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EEC1EPS0_,_ZNSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EEC2EPS0_
	.section	.text._ZSt3getILm0EJP5PizzaSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,"axG",@progbits,_ZSt3getILm0EJP5PizzaSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,comdat
	.weak	_ZSt3getILm0EJP5PizzaSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.type	_ZSt3getILm0EJP5PizzaSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, @function
_ZSt3getILm0EJP5PizzaSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_:
.LFB3120:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0EP5PizzaJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3120:
	.size	_ZSt3getILm0EJP5PizzaSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, .-_ZSt3getILm0EJP5PizzaSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.section	.text._ZSt3getILm1EJP5PizzaSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,"axG",@progbits,_ZSt3getILm1EJP5PizzaSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,comdat
	.weak	_ZSt3getILm1EJP5PizzaSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.type	_ZSt3getILm1EJP5PizzaSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, @function
_ZSt3getILm1EJP5PizzaSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_:
.LFB3121:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm1ESt14default_deleteI5PizzaEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3121:
	.size	_ZSt3getILm1EJP5PizzaSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, .-_ZSt3getILm1EJP5PizzaSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.section	.text._ZNKSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE6_M_ptrEv,"axG",@progbits,_ZNKSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNKSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE6_M_ptrEv
	.type	_ZNKSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE6_M_ptrEv, @function
_ZNKSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE6_M_ptrEv:
.LFB3122:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJP5PizzaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3122:
	.size	_ZNKSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE6_M_ptrEv, .-_ZNKSt15__uniq_ptr_implI5PizzaSt14default_deleteIS0_EE6_M_ptrEv
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, @function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB3123:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3123:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, @function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB3124:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3124:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB3125:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	subq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3125:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZSt12__get_helperILm0EP5PizzaJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EP5PizzaJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EP5PizzaJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm0EP5PizzaJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, @function
_ZSt12__get_helperILm0EP5PizzaJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB3168:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJP5PizzaSt14default_deleteIS0_EEE7_M_headERS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3168:
	.size	_ZSt12__get_helperILm0EP5PizzaJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm0EP5PizzaJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZSt12__get_helperILm1ESt14default_deleteI5PizzaEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteI5PizzaEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ESt14default_deleteI5PizzaEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.type	_ZSt12__get_helperILm1ESt14default_deleteI5PizzaEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, @function
_ZSt12__get_helperILm1ESt14default_deleteI5PizzaEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE:
.LFB3169:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteI5PizzaEEE7_M_headERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3169:
	.size	_ZSt12__get_helperILm1ESt14default_deleteI5PizzaEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, .-_ZSt12__get_helperILm1ESt14default_deleteI5PizzaEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.section	.text._ZSt3getILm0EJP5PizzaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_,"axG",@progbits,_ZSt3getILm0EJP5PizzaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_,comdat
	.weak	_ZSt3getILm0EJP5PizzaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_
	.type	_ZSt3getILm0EJP5PizzaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_, @function
_ZSt3getILm0EJP5PizzaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_:
.LFB3170:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0EP5PizzaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3170:
	.size	_ZSt3getILm0EJP5PizzaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_, .-_ZSt3getILm0EJP5PizzaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_
	.section	.text._ZNSt11_Tuple_implILm0EJP5PizzaSt14default_deleteIS0_EEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP5PizzaSt14default_deleteIS0_EEE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJP5PizzaSt14default_deleteIS0_EEE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm0EJP5PizzaSt14default_deleteIS0_EEE7_M_headERS4_, @function
_ZNSt11_Tuple_implILm0EJP5PizzaSt14default_deleteIS0_EEE7_M_headERS4_:
.LFB3212:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EP5PizzaLb0EE7_M_headERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3212:
	.size	_ZNSt11_Tuple_implILm0EJP5PizzaSt14default_deleteIS0_EEE7_M_headERS4_, .-_ZNSt11_Tuple_implILm0EJP5PizzaSt14default_deleteIS0_EEE7_M_headERS4_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteI5PizzaEEE7_M_headERS3_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteI5PizzaEEE7_M_headERS3_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteI5PizzaEEE7_M_headERS3_
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteI5PizzaEEE7_M_headERS3_, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteI5PizzaEEE7_M_headERS3_:
.LFB3213:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1ESt14default_deleteI5PizzaELb1EE7_M_headERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3213:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteI5PizzaEEE7_M_headERS3_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteI5PizzaEEE7_M_headERS3_
	.section	.text._ZSt12__get_helperILm0EP5PizzaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EP5PizzaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EP5PizzaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm0EP5PizzaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE, @function
_ZSt12__get_helperILm0EP5PizzaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB3214:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJP5PizzaSt14default_deleteIS0_EEE7_M_headERKS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3214:
	.size	_ZSt12__get_helperILm0EP5PizzaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm0EP5PizzaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZNSt10_Head_baseILm0EP5PizzaLb0EE7_M_headERS2_,"axG",@progbits,_ZNSt10_Head_baseILm0EP5PizzaLb0EE7_M_headERS2_,comdat
	.weak	_ZNSt10_Head_baseILm0EP5PizzaLb0EE7_M_headERS2_
	.type	_ZNSt10_Head_baseILm0EP5PizzaLb0EE7_M_headERS2_, @function
_ZNSt10_Head_baseILm0EP5PizzaLb0EE7_M_headERS2_:
.LFB3238:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3238:
	.size	_ZNSt10_Head_baseILm0EP5PizzaLb0EE7_M_headERS2_, .-_ZNSt10_Head_baseILm0EP5PizzaLb0EE7_M_headERS2_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteI5PizzaELb1EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteI5PizzaELb1EE7_M_headERS3_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteI5PizzaELb1EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteI5PizzaELb1EE7_M_headERS3_, @function
_ZNSt10_Head_baseILm1ESt14default_deleteI5PizzaELb1EE7_M_headERS3_:
.LFB3239:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3239:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteI5PizzaELb1EE7_M_headERS3_, .-_ZNSt10_Head_baseILm1ESt14default_deleteI5PizzaELb1EE7_M_headERS3_
	.section	.text._ZNSt11_Tuple_implILm0EJP5PizzaSt14default_deleteIS0_EEE7_M_headERKS4_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP5PizzaSt14default_deleteIS0_EEE7_M_headERKS4_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJP5PizzaSt14default_deleteIS0_EEE7_M_headERKS4_
	.type	_ZNSt11_Tuple_implILm0EJP5PizzaSt14default_deleteIS0_EEE7_M_headERKS4_, @function
_ZNSt11_Tuple_implILm0EJP5PizzaSt14default_deleteIS0_EEE7_M_headERKS4_:
.LFB3240:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EP5PizzaLb0EE7_M_headERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3240:
	.size	_ZNSt11_Tuple_implILm0EJP5PizzaSt14default_deleteIS0_EEE7_M_headERKS4_, .-_ZNSt11_Tuple_implILm0EJP5PizzaSt14default_deleteIS0_EEE7_M_headERKS4_
	.section	.text._ZNSt10_Head_baseILm0EP5PizzaLb0EE7_M_headERKS2_,"axG",@progbits,_ZNSt10_Head_baseILm0EP5PizzaLb0EE7_M_headERKS2_,comdat
	.weak	_ZNSt10_Head_baseILm0EP5PizzaLb0EE7_M_headERKS2_
	.type	_ZNSt10_Head_baseILm0EP5PizzaLb0EE7_M_headERKS2_, @function
_ZNSt10_Head_baseILm0EP5PizzaLb0EE7_M_headERKS2_:
.LFB3252:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3252:
	.size	_ZNSt10_Head_baseILm0EP5PizzaLb0EE7_M_headERKS2_, .-_ZNSt10_Head_baseILm0EP5PizzaLb0EE7_M_headERKS2_
	.weak	_ZTV17SpicyPizzaBuilder
	.section	.data.rel.ro.local._ZTV17SpicyPizzaBuilder,"awG",@progbits,_ZTV17SpicyPizzaBuilder,comdat
	.align 8
	.type	_ZTV17SpicyPizzaBuilder, @object
	.size	_ZTV17SpicyPizzaBuilder, 56
_ZTV17SpicyPizzaBuilder:
	.quad	0
	.quad	_ZTI17SpicyPizzaBuilder
	.quad	_ZN17SpicyPizzaBuilderD1Ev
	.quad	_ZN17SpicyPizzaBuilderD0Ev
	.quad	_ZN17SpicyPizzaBuilder10buildDoughEv
	.quad	_ZN17SpicyPizzaBuilder10buildSauceEv
	.quad	_ZN17SpicyPizzaBuilder12buildToppingEv
	.section	.text._ZN17SpicyPizzaBuilderD2Ev,"axG",@progbits,_ZN17SpicyPizzaBuilderD5Ev,comdat
	.align 2
	.weak	_ZN17SpicyPizzaBuilderD2Ev
	.type	_ZN17SpicyPizzaBuilderD2Ev, @function
_ZN17SpicyPizzaBuilderD2Ev:
.LFB3256:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV17SpicyPizzaBuilder(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12PizzaBuilderD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3256:
	.size	_ZN17SpicyPizzaBuilderD2Ev, .-_ZN17SpicyPizzaBuilderD2Ev
	.weak	_ZN17SpicyPizzaBuilderD1Ev
	.set	_ZN17SpicyPizzaBuilderD1Ev,_ZN17SpicyPizzaBuilderD2Ev
	.section	.text._ZN17SpicyPizzaBuilderD0Ev,"axG",@progbits,_ZN17SpicyPizzaBuilderD5Ev,comdat
	.align 2
	.weak	_ZN17SpicyPizzaBuilderD0Ev
	.type	_ZN17SpicyPizzaBuilderD0Ev, @function
_ZN17SpicyPizzaBuilderD0Ev:
.LFB3258:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN17SpicyPizzaBuilderD1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3258:
	.size	_ZN17SpicyPizzaBuilderD0Ev, .-_ZN17SpicyPizzaBuilderD0Ev
	.weak	_ZTV20HawaiianPizzaBuilder
	.section	.data.rel.ro.local._ZTV20HawaiianPizzaBuilder,"awG",@progbits,_ZTV20HawaiianPizzaBuilder,comdat
	.align 8
	.type	_ZTV20HawaiianPizzaBuilder, @object
	.size	_ZTV20HawaiianPizzaBuilder, 56
_ZTV20HawaiianPizzaBuilder:
	.quad	0
	.quad	_ZTI20HawaiianPizzaBuilder
	.quad	_ZN20HawaiianPizzaBuilderD1Ev
	.quad	_ZN20HawaiianPizzaBuilderD0Ev
	.quad	_ZN20HawaiianPizzaBuilder10buildDoughEv
	.quad	_ZN20HawaiianPizzaBuilder10buildSauceEv
	.quad	_ZN20HawaiianPizzaBuilder12buildToppingEv
	.section	.text._ZN20HawaiianPizzaBuilderD2Ev,"axG",@progbits,_ZN20HawaiianPizzaBuilderD5Ev,comdat
	.align 2
	.weak	_ZN20HawaiianPizzaBuilderD2Ev
	.type	_ZN20HawaiianPizzaBuilderD2Ev, @function
_ZN20HawaiianPizzaBuilderD2Ev:
.LFB3260:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV20HawaiianPizzaBuilder(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12PizzaBuilderD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3260:
	.size	_ZN20HawaiianPizzaBuilderD2Ev, .-_ZN20HawaiianPizzaBuilderD2Ev
	.weak	_ZN20HawaiianPizzaBuilderD1Ev
	.set	_ZN20HawaiianPizzaBuilderD1Ev,_ZN20HawaiianPizzaBuilderD2Ev
	.section	.text._ZN20HawaiianPizzaBuilderD0Ev,"axG",@progbits,_ZN20HawaiianPizzaBuilderD5Ev,comdat
	.align 2
	.weak	_ZN20HawaiianPizzaBuilderD0Ev
	.type	_ZN20HawaiianPizzaBuilderD0Ev, @function
_ZN20HawaiianPizzaBuilderD0Ev:
.LFB3262:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN20HawaiianPizzaBuilderD1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3262:
	.size	_ZN20HawaiianPizzaBuilderD0Ev, .-_ZN20HawaiianPizzaBuilderD0Ev
	.weak	_ZTV12PizzaBuilder
	.section	.data.rel.ro._ZTV12PizzaBuilder,"awG",@progbits,_ZTV12PizzaBuilder,comdat
	.align 8
	.type	_ZTV12PizzaBuilder, @object
	.size	_ZTV12PizzaBuilder, 56
_ZTV12PizzaBuilder:
	.quad	0
	.quad	_ZTI12PizzaBuilder
	.quad	0
	.quad	0
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.weak	_ZTI17SpicyPizzaBuilder
	.section	.data.rel.ro._ZTI17SpicyPizzaBuilder,"awG",@progbits,_ZTI17SpicyPizzaBuilder,comdat
	.align 8
	.type	_ZTI17SpicyPizzaBuilder, @object
	.size	_ZTI17SpicyPizzaBuilder, 24
_ZTI17SpicyPizzaBuilder:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS17SpicyPizzaBuilder
	.quad	_ZTI12PizzaBuilder
	.weak	_ZTS17SpicyPizzaBuilder
	.section	.rodata._ZTS17SpicyPizzaBuilder,"aG",@progbits,_ZTS17SpicyPizzaBuilder,comdat
	.align 16
	.type	_ZTS17SpicyPizzaBuilder, @object
	.size	_ZTS17SpicyPizzaBuilder, 20
_ZTS17SpicyPizzaBuilder:
	.string	"17SpicyPizzaBuilder"
	.weak	_ZTI20HawaiianPizzaBuilder
	.section	.data.rel.ro._ZTI20HawaiianPizzaBuilder,"awG",@progbits,_ZTI20HawaiianPizzaBuilder,comdat
	.align 8
	.type	_ZTI20HawaiianPizzaBuilder, @object
	.size	_ZTI20HawaiianPizzaBuilder, 24
_ZTI20HawaiianPizzaBuilder:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS20HawaiianPizzaBuilder
	.quad	_ZTI12PizzaBuilder
	.weak	_ZTS20HawaiianPizzaBuilder
	.section	.rodata._ZTS20HawaiianPizzaBuilder,"aG",@progbits,_ZTS20HawaiianPizzaBuilder,comdat
	.align 16
	.type	_ZTS20HawaiianPizzaBuilder, @object
	.size	_ZTS20HawaiianPizzaBuilder, 23
_ZTS20HawaiianPizzaBuilder:
	.string	"20HawaiianPizzaBuilder"
	.weak	_ZTI12PizzaBuilder
	.section	.data.rel.ro._ZTI12PizzaBuilder,"awG",@progbits,_ZTI12PizzaBuilder,comdat
	.align 8
	.type	_ZTI12PizzaBuilder, @object
	.size	_ZTI12PizzaBuilder, 16
_ZTI12PizzaBuilder:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS12PizzaBuilder
	.weak	_ZTS12PizzaBuilder
	.section	.rodata._ZTS12PizzaBuilder,"aG",@progbits,_ZTS12PizzaBuilder,comdat
	.align 8
	.type	_ZTS12PizzaBuilder, @object
	.size	_ZTS12PizzaBuilder, 15
_ZTS12PizzaBuilder:
	.string	"12PizzaBuilder"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3279:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L177
	cmpl	$65535, -8(%rbp)
	jne	.L177
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L177:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3279:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB3280:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3280:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.weak	__cxa_pure_virtual
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.2.0-7ubuntu2) 11.2.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
