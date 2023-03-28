	.arch armv8-a+crc
	.file	"asm-offsets.c"
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
// ../arch/arm64/kernel/asm-offsets.c:41:   DEFINE(TSK_ACTIVE_MM,		offsetof(struct task_struct, active_mm));
	// Start of user assembly
// 41 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_ACTIVE_MM 1064 offsetof(struct task_struct, active_mm)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:42:   BLANK();
// 42 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:43:   DEFINE(TSK_TI_FLAGS,		offsetof(struct task_struct, thread_info.flags));
// 43 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_FLAGS 0 offsetof(struct task_struct, thread_info.flags)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:44:   DEFINE(TSK_TI_PREEMPT,	offsetof(struct task_struct, thread_info.preempt_count));
// 44 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_PREEMPT 72 offsetof(struct task_struct, thread_info.preempt_count)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:45:   DEFINE(TSK_TI_ADDR_LIMIT,	offsetof(struct task_struct, thread_info.addr_limit));
// 45 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_ADDR_LIMIT 64 offsetof(struct task_struct, thread_info.addr_limit)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:52:   DEFINE(TSK_STACK,		offsetof(struct task_struct, stack));
// 52 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_STACK 88 offsetof(struct task_struct, stack)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:53:   BLANK();
// 53 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:54:   DEFINE(THREAD_CPU_CONTEXT,	offsetof(struct task_struct, thread.cpu_context));
// 54 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_CPU_CONTEXT 2448 offsetof(struct task_struct, thread.cpu_context)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:55:   BLANK();
// 55 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:56:   DEFINE(S_X0,			offsetof(struct pt_regs, regs[0]));
// 56 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X0 0 offsetof(struct pt_regs, regs[0])"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:57:   DEFINE(S_X1,			offsetof(struct pt_regs, regs[1]));
// 57 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X1 8 offsetof(struct pt_regs, regs[1])"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:58:   DEFINE(S_X2,			offsetof(struct pt_regs, regs[2]));
// 58 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X2 16 offsetof(struct pt_regs, regs[2])"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:59:   DEFINE(S_X3,			offsetof(struct pt_regs, regs[3]));
// 59 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X3 24 offsetof(struct pt_regs, regs[3])"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:60:   DEFINE(S_X4,			offsetof(struct pt_regs, regs[4]));
// 60 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X4 32 offsetof(struct pt_regs, regs[4])"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:61:   DEFINE(S_X5,			offsetof(struct pt_regs, regs[5]));
// 61 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X5 40 offsetof(struct pt_regs, regs[5])"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:62:   DEFINE(S_X6,			offsetof(struct pt_regs, regs[6]));
// 62 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X6 48 offsetof(struct pt_regs, regs[6])"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:63:   DEFINE(S_X7,			offsetof(struct pt_regs, regs[7]));
// 63 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X7 56 offsetof(struct pt_regs, regs[7])"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:64:   DEFINE(S_X8,			offsetof(struct pt_regs, regs[8]));
// 64 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X8 64 offsetof(struct pt_regs, regs[8])"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:65:   DEFINE(S_X10,			offsetof(struct pt_regs, regs[10]));
// 65 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X10 80 offsetof(struct pt_regs, regs[10])"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:66:   DEFINE(S_X12,			offsetof(struct pt_regs, regs[12]));
// 66 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X12 96 offsetof(struct pt_regs, regs[12])"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:67:   DEFINE(S_X14,			offsetof(struct pt_regs, regs[14]));
// 67 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X14 112 offsetof(struct pt_regs, regs[14])"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:68:   DEFINE(S_X16,			offsetof(struct pt_regs, regs[16]));
// 68 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X16 128 offsetof(struct pt_regs, regs[16])"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:69:   DEFINE(S_X18,			offsetof(struct pt_regs, regs[18]));
// 69 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X18 144 offsetof(struct pt_regs, regs[18])"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:70:   DEFINE(S_X20,			offsetof(struct pt_regs, regs[20]));
// 70 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X20 160 offsetof(struct pt_regs, regs[20])"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:71:   DEFINE(S_X22,			offsetof(struct pt_regs, regs[22]));
// 71 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X22 176 offsetof(struct pt_regs, regs[22])"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:72:   DEFINE(S_X24,			offsetof(struct pt_regs, regs[24]));
// 72 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X24 192 offsetof(struct pt_regs, regs[24])"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:73:   DEFINE(S_X26,			offsetof(struct pt_regs, regs[26]));
// 73 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X26 208 offsetof(struct pt_regs, regs[26])"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:74:   DEFINE(S_X28,			offsetof(struct pt_regs, regs[28]));
// 74 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X28 224 offsetof(struct pt_regs, regs[28])"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:75:   DEFINE(S_LR,			offsetof(struct pt_regs, regs[30]));
// 75 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_LR 240 offsetof(struct pt_regs, regs[30])"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:76:   DEFINE(S_SP,			offsetof(struct pt_regs, sp));
// 76 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_SP 248 offsetof(struct pt_regs, sp)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:78:   DEFINE(S_COMPAT_SP,		offsetof(struct pt_regs, compat_sp));
// 78 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_COMPAT_SP 104 offsetof(struct pt_regs, compat_sp)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:80:   DEFINE(S_PSTATE,		offsetof(struct pt_regs, pstate));
// 80 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_PSTATE 264 offsetof(struct pt_regs, pstate)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:81:   DEFINE(S_PC,			offsetof(struct pt_regs, pc));
// 81 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_PC 256 offsetof(struct pt_regs, pc)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:82:   DEFINE(S_ORIG_X0,		offsetof(struct pt_regs, orig_x0));
// 82 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_ORIG_X0 272 offsetof(struct pt_regs, orig_x0)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:83:   DEFINE(S_SYSCALLNO,		offsetof(struct pt_regs, syscallno));
// 83 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_SYSCALLNO 280 offsetof(struct pt_regs, syscallno)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:84:   DEFINE(S_ORIG_ADDR_LIMIT,	offsetof(struct pt_regs, orig_addr_limit));
// 84 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_ORIG_ADDR_LIMIT 288 offsetof(struct pt_regs, orig_addr_limit)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:85:   DEFINE(S_STACKFRAME,		offsetof(struct pt_regs, stackframe));
// 85 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_STACKFRAME 304 offsetof(struct pt_regs, stackframe)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:86:   DEFINE(S_FRAME_SIZE,		sizeof(struct pt_regs));
// 86 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_FRAME_SIZE 320 sizeof(struct pt_regs)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:87:   BLANK();
// 87 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:89:   DEFINE(COMPAT_SIGFRAME_REGS_OFFSET,		offsetof(struct compat_sigframe, uc.uc_mcontext.arm_r0));
// 89 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->COMPAT_SIGFRAME_REGS_OFFSET 32 offsetof(struct compat_sigframe, uc.uc_mcontext.arm_r0)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:90:   DEFINE(COMPAT_RT_SIGFRAME_REGS_OFFSET,	offsetof(struct compat_rt_sigframe, sig.uc.uc_mcontext.arm_r0));
// 90 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->COMPAT_RT_SIGFRAME_REGS_OFFSET 160 offsetof(struct compat_rt_sigframe, sig.uc.uc_mcontext.arm_r0)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:91:   BLANK();
// 91 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:93:   DEFINE(MM_CONTEXT_ID,		offsetof(struct mm_struct, context.id.counter));
// 93 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->MM_CONTEXT_ID 752 offsetof(struct mm_struct, context.id.counter)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:94:   BLANK();
// 94 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:95:   DEFINE(VMA_VM_MM,		offsetof(struct vm_area_struct, vm_mm));
// 95 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VMA_VM_MM 64 offsetof(struct vm_area_struct, vm_mm)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:96:   DEFINE(VMA_VM_FLAGS,		offsetof(struct vm_area_struct, vm_flags));
// 96 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VMA_VM_FLAGS 80 offsetof(struct vm_area_struct, vm_flags)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:97:   BLANK();
// 97 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:98:   DEFINE(VM_EXEC,	       	VM_EXEC);
// 98 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VM_EXEC 4 VM_EXEC"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:99:   BLANK();
// 99 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:100:   DEFINE(PAGE_SZ,	       	PAGE_SIZE);
// 100 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->PAGE_SZ 4096 PAGE_SIZE"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:101:   BLANK();
// 101 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:102:   DEFINE(DMA_BIDIRECTIONAL,	DMA_BIDIRECTIONAL);
// 102 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->DMA_BIDIRECTIONAL 0 DMA_BIDIRECTIONAL"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:103:   DEFINE(DMA_TO_DEVICE,		DMA_TO_DEVICE);
// 103 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->DMA_TO_DEVICE 1 DMA_TO_DEVICE"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:104:   DEFINE(DMA_FROM_DEVICE,	DMA_FROM_DEVICE);
// 104 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->DMA_FROM_DEVICE 2 DMA_FROM_DEVICE"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:105:   BLANK();
// 105 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:106:   DEFINE(PREEMPT_DISABLE_OFFSET, PREEMPT_DISABLE_OFFSET);
// 106 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->PREEMPT_DISABLE_OFFSET 1 PREEMPT_DISABLE_OFFSET"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:107:   BLANK();
// 107 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:108:   DEFINE(CLOCK_REALTIME,	CLOCK_REALTIME);
// 108 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_REALTIME 0 CLOCK_REALTIME"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:109:   DEFINE(CLOCK_MONOTONIC,	CLOCK_MONOTONIC);
// 109 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_MONOTONIC 1 CLOCK_MONOTONIC"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:110:   DEFINE(CLOCK_MONOTONIC_RAW,	CLOCK_MONOTONIC_RAW);
// 110 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_MONOTONIC_RAW 4 CLOCK_MONOTONIC_RAW"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:111:   DEFINE(CLOCK_REALTIME_RES,	offsetof(struct vdso_data, hrtimer_res));
// 111 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_REALTIME_RES 232 offsetof(struct vdso_data, hrtimer_res)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:112:   DEFINE(CLOCK_REALTIME_COARSE,	CLOCK_REALTIME_COARSE);
// 112 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_REALTIME_COARSE 5 CLOCK_REALTIME_COARSE"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:113:   DEFINE(CLOCK_MONOTONIC_COARSE,CLOCK_MONOTONIC_COARSE);
// 113 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_MONOTONIC_COARSE 6 CLOCK_MONOTONIC_COARSE"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:114:   DEFINE(CLOCK_COARSE_RES,	LOW_RES_NSEC);
// 114 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_COARSE_RES 3333333 LOW_RES_NSEC"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:115:   DEFINE(NSEC_PER_SEC,		NSEC_PER_SEC);
// 115 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NSEC_PER_SEC 1000000000 NSEC_PER_SEC"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:116:   BLANK();
// 116 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:117:   DEFINE(VDSO_SEQ,		offsetof(struct vdso_data, seq));
// 117 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_SEQ 0 offsetof(struct vdso_data, seq)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:118:   DEFINE(VDSO_CLK_MODE,		offsetof(struct vdso_data, clock_mode));
// 118 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_CLK_MODE 4 offsetof(struct vdso_data, clock_mode)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:119:   DEFINE(VDSO_CYCLE_LAST,	offsetof(struct vdso_data, cycle_last));
// 119 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_CYCLE_LAST 8 offsetof(struct vdso_data, cycle_last)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:120:   DEFINE(VDSO_MASK,		offsetof(struct vdso_data, mask));
// 120 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_MASK 16 offsetof(struct vdso_data, mask)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:121:   DEFINE(VDSO_MULT,		offsetof(struct vdso_data, mult));
// 121 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_MULT 24 offsetof(struct vdso_data, mult)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:122:   DEFINE(VDSO_SHIFT,		offsetof(struct vdso_data, shift));
// 122 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_SHIFT 28 offsetof(struct vdso_data, shift)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:123:   DEFINE(VDSO_REALTIME_SEC,	offsetof(struct vdso_data, basetime[CLOCK_REALTIME].sec));
// 123 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_REALTIME_SEC 32 offsetof(struct vdso_data, basetime[CLOCK_REALTIME].sec)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:124:   DEFINE(VDSO_REALTIME_NSEC,	offsetof(struct vdso_data, basetime[CLOCK_REALTIME].nsec));
// 124 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_REALTIME_NSEC 40 offsetof(struct vdso_data, basetime[CLOCK_REALTIME].nsec)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:125:   DEFINE(VDSO_MONO_SEC,		offsetof(struct vdso_data, basetime[CLOCK_MONOTONIC].sec));
// 125 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_MONO_SEC 48 offsetof(struct vdso_data, basetime[CLOCK_MONOTONIC].sec)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:126:   DEFINE(VDSO_MONO_NSEC,	offsetof(struct vdso_data, basetime[CLOCK_MONOTONIC].nsec));
// 126 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_MONO_NSEC 56 offsetof(struct vdso_data, basetime[CLOCK_MONOTONIC].nsec)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:127:   DEFINE(VDSO_MONO_RAW_SEC,	offsetof(struct vdso_data, basetime[CLOCK_MONOTONIC_RAW].sec));
// 127 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_MONO_RAW_SEC 96 offsetof(struct vdso_data, basetime[CLOCK_MONOTONIC_RAW].sec)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:128:   DEFINE(VDSO_MONO_RAW_NSEC,	offsetof(struct vdso_data, basetime[CLOCK_MONOTONIC_RAW].nsec));
// 128 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_MONO_RAW_NSEC 104 offsetof(struct vdso_data, basetime[CLOCK_MONOTONIC_RAW].nsec)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:129:   DEFINE(VDSO_BOOTTIME_SEC,	offsetof(struct vdso_data, basetime[CLOCK_BOOTTIME].sec));
// 129 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_BOOTTIME_SEC 144 offsetof(struct vdso_data, basetime[CLOCK_BOOTTIME].sec)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:130:   DEFINE(VDSO_BOOTTIME_NSEC,	offsetof(struct vdso_data, basetime[CLOCK_BOOTTIME].nsec));
// 130 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_BOOTTIME_NSEC 152 offsetof(struct vdso_data, basetime[CLOCK_BOOTTIME].nsec)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:131:   DEFINE(VDSO_TAI_SEC,		offsetof(struct vdso_data, basetime[CLOCK_TAI].sec));
// 131 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_TAI_SEC 208 offsetof(struct vdso_data, basetime[CLOCK_TAI].sec)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:132:   DEFINE(VDSO_TAI_NSEC,		offsetof(struct vdso_data, basetime[CLOCK_TAI].nsec));
// 132 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_TAI_NSEC 216 offsetof(struct vdso_data, basetime[CLOCK_TAI].nsec)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:133:   DEFINE(VDSO_RT_COARSE_SEC,	offsetof(struct vdso_data, basetime[CLOCK_REALTIME_COARSE].sec));
// 133 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_RT_COARSE_SEC 112 offsetof(struct vdso_data, basetime[CLOCK_REALTIME_COARSE].sec)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:134:   DEFINE(VDSO_RT_COARSE_NSEC,	offsetof(struct vdso_data, basetime[CLOCK_REALTIME_COARSE].nsec));
// 134 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_RT_COARSE_NSEC 120 offsetof(struct vdso_data, basetime[CLOCK_REALTIME_COARSE].nsec)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:135:   DEFINE(VDSO_MONO_COARSE_SEC,	offsetof(struct vdso_data, basetime[CLOCK_MONOTONIC_COARSE].sec));
// 135 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_MONO_COARSE_SEC 128 offsetof(struct vdso_data, basetime[CLOCK_MONOTONIC_COARSE].sec)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:136:   DEFINE(VDSO_MONO_COARSE_NSEC,	offsetof(struct vdso_data, basetime[CLOCK_MONOTONIC_COARSE].nsec));
// 136 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_MONO_COARSE_NSEC 136 offsetof(struct vdso_data, basetime[CLOCK_MONOTONIC_COARSE].nsec)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:137:   DEFINE(VDSO_TZ_MINWEST,	offsetof(struct vdso_data, tz_minuteswest));
// 137 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_TZ_MINWEST 224 offsetof(struct vdso_data, tz_minuteswest)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:138:   DEFINE(VDSO_TZ_DSTTIME,	offsetof(struct vdso_data, tz_dsttime));
// 138 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_TZ_DSTTIME 228 offsetof(struct vdso_data, tz_dsttime)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:139:   BLANK();
// 139 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:140:   DEFINE(TVAL_TV_SEC,		offsetof(struct timeval, tv_sec));
// 140 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TVAL_TV_SEC 0 offsetof(struct timeval, tv_sec)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:141:   DEFINE(TVAL_TV_USEC,		offsetof(struct timeval, tv_usec));
// 141 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TVAL_TV_USEC 8 offsetof(struct timeval, tv_usec)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:142:   DEFINE(TSPEC_TV_SEC,		offsetof(struct timespec, tv_sec));
// 142 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSPEC_TV_SEC 0 offsetof(struct timespec, tv_sec)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:143:   DEFINE(TSPEC_TV_NSEC,		offsetof(struct timespec, tv_nsec));
// 143 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSPEC_TV_NSEC 8 offsetof(struct timespec, tv_nsec)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:144:   BLANK();
// 144 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:145:   DEFINE(TZ_MINWEST,		offsetof(struct timezone, tz_minuteswest));
// 145 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TZ_MINWEST 0 offsetof(struct timezone, tz_minuteswest)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:146:   DEFINE(TZ_DSTTIME,		offsetof(struct timezone, tz_dsttime));
// 146 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TZ_DSTTIME 4 offsetof(struct timezone, tz_dsttime)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:147:   BLANK();
// 147 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:148:   DEFINE(CPU_BOOT_STACK,	offsetof(struct secondary_data, stack));
// 148 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_BOOT_STACK 0 offsetof(struct secondary_data, stack)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:149:   DEFINE(CPU_BOOT_TASK,		offsetof(struct secondary_data, task));
// 149 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_BOOT_TASK 8 offsetof(struct secondary_data, task)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:150:   BLANK();
// 150 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:163:   DEFINE(CPU_SUSPEND_SZ,	sizeof(struct cpu_suspend_ctx));
// 163 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_SUSPEND_SZ 112 sizeof(struct cpu_suspend_ctx)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:164:   DEFINE(CPU_CTX_SP,		offsetof(struct cpu_suspend_ctx, sp));
// 164 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_CTX_SP 104 offsetof(struct cpu_suspend_ctx, sp)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:165:   DEFINE(MPIDR_HASH_MASK,	offsetof(struct mpidr_hash, mask));
// 165 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->MPIDR_HASH_MASK 0 offsetof(struct mpidr_hash, mask)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:166:   DEFINE(MPIDR_HASH_SHIFTS,	offsetof(struct mpidr_hash, shift_aff));
// 166 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->MPIDR_HASH_SHIFTS 8 offsetof(struct mpidr_hash, shift_aff)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:167:   DEFINE(SLEEP_STACK_DATA_SYSTEM_REGS,	offsetof(struct sleep_stack_data, system_regs));
// 167 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->SLEEP_STACK_DATA_SYSTEM_REGS 0 offsetof(struct sleep_stack_data, system_regs)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:168:   DEFINE(SLEEP_STACK_DATA_CALLEE_REGS,	offsetof(struct sleep_stack_data, callee_saved_regs));
// 168 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->SLEEP_STACK_DATA_CALLEE_REGS 112 offsetof(struct sleep_stack_data, callee_saved_regs)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:170:   DEFINE(ARM_SMCCC_RES_X0_OFFS,		offsetof(struct arm_smccc_res, a0));
// 170 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_RES_X0_OFFS 0 offsetof(struct arm_smccc_res, a0)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:171:   DEFINE(ARM_SMCCC_RES_X2_OFFS,		offsetof(struct arm_smccc_res, a2));
// 171 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_RES_X2_OFFS 16 offsetof(struct arm_smccc_res, a2)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:172:   DEFINE(ARM_SMCCC_QUIRK_ID_OFFS,	offsetof(struct arm_smccc_quirk, id));
// 172 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_QUIRK_ID_OFFS 0 offsetof(struct arm_smccc_quirk, id)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:173:   DEFINE(ARM_SMCCC_QUIRK_STATE_OFFS,	offsetof(struct arm_smccc_quirk, state));
// 173 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_QUIRK_STATE_OFFS 8 offsetof(struct arm_smccc_quirk, state)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:174:   BLANK();
// 174 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:175:   DEFINE(HIBERN_PBE_ORIG,	offsetof(struct pbe, orig_address));
// 175 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_ORIG 8 offsetof(struct pbe, orig_address)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:176:   DEFINE(HIBERN_PBE_ADDR,	offsetof(struct pbe, address));
// 176 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_ADDR 0 offsetof(struct pbe, address)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:177:   DEFINE(HIBERN_PBE_NEXT,	offsetof(struct pbe, next));
// 177 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_NEXT 16 offsetof(struct pbe, next)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:178:   DEFINE(ARM64_FTR_SYSVAL,	offsetof(struct arm64_ftr_reg, sys_val));
// 178 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM64_FTR_SYSVAL 24 offsetof(struct arm64_ftr_reg, sys_val)"	//
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:179:   BLANK();
// 179 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// ../arch/arm64/kernel/asm-offsets.c:188: }
	// End of user assembly
	mov	w0, 0	//,
	ret	
	.size	main, .-main
	.ident	"GCC: (Mystic GCC) 12.0.1 20220428 (experimental)"
