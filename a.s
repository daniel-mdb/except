	.file	"a.cc"
	.text
	.section	.text._ZNSt9exceptionC2Ev,"axG",@progbits,_ZNSt9exceptionC5Ev,comdat
	.align 2
	.weak	_ZNSt9exceptionC2Ev
	.type	_ZNSt9exceptionC2Ev, @function
_ZNSt9exceptionC2Ev:
.LFB1:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVSt9exception(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	_ZNSt9exceptionC2Ev, .-_ZNSt9exceptionC2Ev
	.weak	_ZNSt9exceptionC1Ev
	.set	_ZNSt9exceptionC1Ev,_ZNSt9exceptionC2Ev
	.section	.rodata
	.align 16
	.type	_ZZ1avE1t, @object
	.size	_ZZ1avE1t, 16
_ZZ1avE1t:
	.quad	0
	.quad	1000000
	.text
	.globl	_Z1av
	.type	_Z1av, @function
_Z1av:
.LFB71:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %esi
	leaq	_ZZ1avE1t(%rip), %rdi
	call	nanosleep@PLT
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE71:
	.size	_Z1av, .-_Z1av
	.section	.rodata
	.align 16
	.type	_ZZ1bvE1t, @object
	.size	_ZZ1bvE1t, 16
_ZZ1bvE1t:
	.quad	0
	.quad	1000000
	.text
	.globl	_Z1bv
	.type	_Z1bv, @function
_Z1bv:
.LFB72:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA72
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %esi
	leaq	_ZZ1bvE1t(%rip), %rdi
	call	nanosleep@PLT
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE72:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA72:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE72-.LLSDACSB72
.LLSDACSB72:
.LLSDACSE72:
	.text
	.size	_Z1bv, .-_Z1bv
	.globl	_Z1cv
	.type	_Z1cv, @function
_Z1cv:
.LFB73:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$8, %rsp
	.cfi_offset 3, -24
	call	_Z1av
	movl	$8, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	movq	%rbx, %rdi
	call	_ZNSt9exceptionC1Ev
	movq	_ZNSt9exceptionD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZTISt9exception(%rip), %rsi
	movq	%rbx, %rdi
	call	__cxa_throw@PLT
	.cfi_endproc
.LFE73:
	.size	_Z1cv, .-_Z1cv
	.globl	_Z1dv
	.type	_Z1dv, @function
_Z1dv:
.LFB77:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$8, %rsp
	.cfi_offset 3, -24
	call	_Z1bv
	movl	$8, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	movq	%rbx, %rdi
	call	_ZNSt9exceptionC1Ev
	movq	_ZNSt9exceptionD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZTISt9exception(%rip), %rsi
	movq	%rbx, %rdi
	call	__cxa_throw@PLT
	.cfi_endproc
.LFE77:
	.size	_Z1dv, .-_Z1dv
	.globl	_Z1ev
	.type	_Z1ev, @function
_Z1ev:
.LFB78:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	_Z1av
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE78:
	.size	_Z1ev, .-_Z1ev
	.globl	_Z2e2v
	.type	_Z2e2v, @function
_Z2e2v:
.LFB79:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA79
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	_Z1av
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE79:
	.section	.gcc_except_table
.LLSDA79:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE79-.LLSDACSB79
.LLSDACSB79:
.LLSDACSE79:
	.text
	.size	_Z2e2v, .-_Z2e2v
	.globl	_Z1fv
	.type	_Z1fv, @function
_Z1fv:
.LFB80:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	_Z1bv
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE80:
	.size	_Z1fv, .-_Z1fv
	.globl	_Z2f2v
	.type	_Z2f2v, @function
_Z2f2v:
.LFB81:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	_Z1bv
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE81:
	.size	_Z2f2v, .-_Z2f2v
	.globl	_Z1gv
	.type	_Z1gv, @function
_Z1gv:
.LFB82:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	_Z1cv
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE82:
	.size	_Z1gv, .-_Z1gv
	.globl	_Z2g2v
	.type	_Z2g2v, @function
_Z2g2v:
.LFB83:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA83
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
.LEHB0:
	call	_Z1cv
.LEHE0:
	jmp	.L15
.L14:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
.LEHB1:
	call	__cxa_end_catch@PLT
.LEHE1:
.L15:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE83:
	.section	.gcc_except_table
	.align 4
.LLSDA83:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT83-.LLSDATTD83
.LLSDATTD83:
	.byte	0x1
	.uleb128 .LLSDACSE83-.LLSDACSB83
.LLSDACSB83:
	.uleb128 .LEHB0-.LFB83
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L14-.LFB83
	.uleb128 0x1
	.uleb128 .LEHB1-.LFB83
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE83:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT83:
	.text
	.size	_Z2g2v, .-_Z2g2v
	.globl	_Z2g3v
	.type	_Z2g3v, @function
_Z2g3v:
.LFB84:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA84
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
.LEHB2:
	call	_Z1cv
.LEHE2:
	jmp	.L20
.L19:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	call	__cxa_end_catch@PLT
.L20:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE84:
	.section	.gcc_except_table
	.align 4
.LLSDA84:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT84-.LLSDATTD84
.LLSDATTD84:
	.byte	0x1
	.uleb128 .LLSDACSE84-.LLSDACSB84
.LLSDACSB84:
	.uleb128 .LEHB2-.LFB84
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L19-.LFB84
	.uleb128 0x1
.LLSDACSE84:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT84:
	.text
	.size	_Z2g3v, .-_Z2g3v
	.globl	_Z1hv
	.type	_Z1hv, @function
_Z1hv:
.LFB85:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	_Z1dv
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE85:
	.size	_Z1hv, .-_Z1hv
	.globl	_Z2h2v
	.type	_Z2h2v, @function
_Z2h2v:
.LFB86:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA86
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
.LEHB3:
	call	_Z1dv
.LEHE3:
	jmp	.L26
.L25:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
.LEHB4:
	call	__cxa_end_catch@PLT
.LEHE4:
.L26:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE86:
	.section	.gcc_except_table
	.align 4
.LLSDA86:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT86-.LLSDATTD86
.LLSDATTD86:
	.byte	0x1
	.uleb128 .LLSDACSE86-.LLSDACSB86
.LLSDACSB86:
	.uleb128 .LEHB3-.LFB86
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L25-.LFB86
	.uleb128 0x1
	.uleb128 .LEHB4-.LFB86
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE86:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT86:
	.text
	.size	_Z2h2v, .-_Z2h2v
	.globl	_Z2h3v
	.type	_Z2h3v, @function
_Z2h3v:
.LFB87:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA87
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
.LEHB5:
	call	_Z1dv
.LEHE5:
	jmp	.L31
.L30:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	call	__cxa_end_catch@PLT
.L31:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE87:
	.section	.gcc_except_table
	.align 4
.LLSDA87:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT87-.LLSDATTD87
.LLSDATTD87:
	.byte	0x1
	.uleb128 .LLSDACSE87-.LLSDACSB87
.LLSDACSB87:
	.uleb128 .LEHB5-.LFB87
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L30-.LFB87
	.uleb128 0x1
.LLSDACSE87:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT87:
	.text
	.size	_Z2h3v, .-_Z2h3v
	.globl	main
	.type	main, @function
main:
.LFB88:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	_Z1ev
	call	_Z2e2v
	call	_Z1fv
	call	_Z2f2v
	call	_Z1gv
	call	_Z2g2v
	call	_Z2g3v
	call	_Z1hv
	call	_Z2h2v
	call	_Z2h3v
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE88:
	.size	main, .-main
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
