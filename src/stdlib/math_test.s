	.file	"math_test.c"
# GNU C11 (Ubuntu 5.2.1-22ubuntu2) version 5.2.1 20151010 (x86_64-linux-gnu)
#	compiled by GNU C version 5.2.1 20151010, GMP version 6.0.0, MPFR version 3.1.3, MPC version 1.0.3
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -imultiarch x86_64-linux-gnu math_test.c -mtune=generic
# -march=x86-64 -O3 -fverbose-asm -fstack-protector-strong -Wformat
# -Wformat-security
# options enabled:  -faggressive-loop-optimizations -falign-labels
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
# -fcaller-saves -fchkp-check-incomplete-type -fchkp-check-read
# -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
# -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
# -fchkp-use-static-const-bounds -fchkp-use-wrappers
# -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
# -fcrossjumping -fcse-follow-jumps -fdefer-pop
# -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
# -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
# -fexpensive-optimizations -fforward-propagate -ffunction-cse -fgcse
# -fgcse-after-reload -fgcse-lm -fgnu-runtime -fgnu-unique
# -fguess-branch-probability -fhoist-adjacent-loads -fident -fif-conversion
# -fif-conversion2 -findirect-inlining -finline -finline-atomics
# -finline-functions -finline-functions-called-once
# -finline-small-functions -fipa-cp -fipa-cp-alignment -fipa-cp-clone
# -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
# -fipa-pure-const -fipa-ra -fipa-reference -fipa-sra -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
# -fmath-errno -fmerge-constants -fmerge-debug-strings
# -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
# -foptimize-strlen -fpartial-inlining -fpeephole -fpeephole2
# -fpredictive-commoning -fprefetch-loop-arrays -free -freg-struct-return
# -freorder-blocks -freorder-blocks-and-partition -freorder-functions
# -frerun-cse-after-loop -fsched-critical-path-heuristic
# -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
# -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
# -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-fusion
# -fschedule-insns2 -fsemantic-interposition -fshow-column -fshrink-wrap
# -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-phiopt
# -fstack-protector-strong -fstdarg-opt -fstrict-aliasing -fstrict-overflow
# -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
# -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce
# -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop
# -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
# -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-distribute-patterns
# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-loop-vectorize -ftree-parallelize-loops=
# -ftree-partial-pre -ftree-phiprop -ftree-pre -ftree-pta -ftree-reassoc
# -ftree-scev-cprop -ftree-sink -ftree-slp-vectorize -ftree-slsr -ftree-sra
# -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
# -funit-at-a-time -funswitch-loops -funwind-tables -fverbose-asm
# -fzero-initialized-in-bss -m128bit-long-double -m64 -m80387
# -malign-stringops -mavx256-split-unaligned-load
# -mavx256-split-unaligned-store -mfancy-math-387 -mfp-ret-in-387 -mfxsr
# -mglibc -mieee-fp -mlong-double-80 -mmmx -mno-sse4 -mpush-args -mred-zone
# -msse -msse2 -mtls-direct-seg-refs -mvzeroupper

	.section	.text.unlikely,"ax",@progbits
.LCOLDB1:
	.text
.LHOTB1:
	.p2align 4,,15
	.globl	log2
	.type	log2, @function
log2:
.LFB0:
	.cfi_startproc
	movsd	%xmm0, -8(%rsp)	# x, %sfp
	fldl	-8(%rsp)	# %sfp
#APP
# 2 "math.h" 1
	fld1 ; fxch ; fyl2x
# 0 "" 2
#NO_APP
	fstpl	-8(%rsp)	# %sfp
	movsd	-8(%rsp), %xmm0	# %sfp,
	ret
	.cfi_endproc
.LFE0:
	.size	log2, .-log2
	.section	.text.unlikely
.LCOLDE1:
	.text
.LHOTE1:
	.section	.text.unlikely
.LCOLDB2:
	.text
.LHOTB2:
	.p2align 4,,15
	.globl	fabs
	.type	fabs, @function
fabs:
.LFB1:
	.cfi_startproc
	movsd	%xmm0, -8(%rsp)	# x, %sfp
	fldl	-8(%rsp)	# %sfp
#APP
# 7 "math.h" 1
	fabs;
# 0 "" 2
#NO_APP
	fstpl	-8(%rsp)	# %sfp
	movsd	-8(%rsp), %xmm0	# %sfp,
	ret
	.cfi_endproc
.LFE1:
	.size	fabs, .-fabs
	.section	.text.unlikely
.LCOLDE2:
	.text
.LHOTE2:
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC3:
	.string	"Input number:"
.LC4:
	.string	"%s \n"
.LC5:
	.string	"%lf"
.LC6:
	.string	"log2 of %f is %f \n"
.LC8:
	.string	"fabs of %f is %f \n"
	.section	.text.unlikely
.LCOLDB9:
	.section	.text.startup,"ax",@progbits
.LHOTB9:
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB25:
	.cfi_startproc
	subq	$40, %rsp	#,
	.cfi_def_cfa_offset 48
	movl	$.LC3, %edx	#,
	movl	$.LC4, %esi	#,
	movq	%fs:40, %rax	#, tmp97
	movq	%rax, 24(%rsp)	# tmp97, D.2528
	xorl	%eax, %eax	# tmp97
	movl	$1, %edi	#,
	call	__printf_chk	#
	leaq	16(%rsp), %rsi	#,
	movl	$.LC5, %edi	#,
	xorl	%eax, %eax	#
	call	__isoc99_scanf	#
	fldl	16(%rsp)	# x
	movl	$.LC6, %esi	#,
	movl	$1, %edi	#,
#APP
# 2 "math.h" 1
	fld1 ; fxch ; fyl2x
# 0 "" 2
#NO_APP
	fstpl	8(%rsp)	# %sfp
	movl	$2, %eax	#,
	movsd	16(%rsp), %xmm0	# x,
	movsd	8(%rsp), %xmm1	# %sfp,
	call	__printf_chk	#
	movsd	16(%rsp), %xmm0	# x, D.2527
	movl	$.LC8, %esi	#,
	movsd	.LC7(%rip), %xmm1	#, tmp95
	movl	$1, %edi	#,
	movl	$2, %eax	#,
	andpd	%xmm0, %xmm1	# D.2527,
	call	__printf_chk	#
	movq	24(%rsp), %rcx	# D.2528, tmp98
	xorq	%fs:40, %rcx	#, tmp98
	jne	.L7	#,
	xorl	%eax, %eax	#
	addq	$40, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L7:
	.cfi_restore_state
	call	__stack_chk_fail	#
	.cfi_endproc
.LFE25:
	.size	main, .-main
	.section	.text.unlikely
.LCOLDE9:
	.section	.text.startup
.LHOTE9:
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC7:
	.long	4294967295
	.long	2147483647
	.long	0
	.long	0
	.ident	"GCC: (Ubuntu 5.2.1-22ubuntu2) 5.2.1 20151010"
	.section	.note.GNU-stack,"",@progbits
