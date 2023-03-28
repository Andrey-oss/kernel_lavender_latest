	.arch armv8-a+crc
	.file	"bounds.c"
// GNU C89 (Mystic GCC) version 12.0.1 20220428 (experimental) (aarch64-elf)
//	compiled by GNU C version 9.4.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version isl-0.24-GMP

// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed: -mlittle-endian -mgeneral-regs-only -mabi=lp64 -mcpu=cortex-a73.cortex-a53 -O3 -std=gnu90 -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -fno-allow-store-data-races -fstack-protector-strong -fomit-frame-pointer -fno-var-tracking-assignments -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fstack-check=no -fconserve-stack
	.text
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,15
	.global	main
	.type	main, %function
main:
// ../kernel/bounds.c:19: 	DEFINE(NR_PAGEFLAGS, __NR_PAGEFLAGS);
	// Start of user assembly
// 19 "../kernel/bounds.c" 1
	
.ascii "->NR_PAGEFLAGS 22 __NR_PAGEFLAGS"	//
// 0 "" 2
// ../kernel/bounds.c:20: 	DEFINE(MAX_NR_ZONES, __MAX_NR_ZONES);
// 20 "../kernel/bounds.c" 1
	
.ascii "->MAX_NR_ZONES 3 __MAX_NR_ZONES"	//
// 0 "" 2
// ../kernel/bounds.c:22: 	DEFINE(NR_CPUS_BITS, ilog2(CONFIG_NR_CPUS));
// 22 "../kernel/bounds.c" 1
	
.ascii "->NR_CPUS_BITS 3 ilog2(CONFIG_NR_CPUS)"	//
// 0 "" 2
// ../kernel/bounds.c:24: 	DEFINE(SPINLOCK_SIZE, sizeof(spinlock_t));
// 24 "../kernel/bounds.c" 1
	
.ascii "->SPINLOCK_SIZE 4 sizeof(spinlock_t)"	//
// 0 "" 2
// ../kernel/bounds.c:28: }
	// End of user assembly
	mov	w0, 0	//,
	ret	
	.size	main, .-main
	.ident	"GCC: (Mystic GCC) 12.0.1 20220428 (experimental)"
