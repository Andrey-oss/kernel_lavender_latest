cmd_arch/arm64/lib/tishift.o := /root/kernel/gcc-arm64-main/bin/aarch64-elf-gcc-12.0.1 -Wp,-MD,arch/arm64/lib/.tishift.o.d -nostdinc -isystem /root/kernel/gcc-arm64-main/bin/../lib/gcc/aarch64-elf/12.0.1/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -D__ASSEMBLY__ -fno-PIE -DCONFIG_AS_LSE=1 -mabi=lp64 -DKASAN_SHADOW_SCALE_SHIFT=3 -mcpu=cortex-a73.cortex-a53   -c -o arch/arm64/lib/tishift.o ../arch/arm64/lib/tishift.S

source_arch/arm64/lib/tishift.o := ../arch/arm64/lib/tishift.S

deps_arch/arm64/lib/tishift.o := \
  ../include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  ../include/linux/linkage.h \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  ../include/linux/stringify.h \
  ../include/linux/export.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../arch/arm64/include/asm/linkage.h \

arch/arm64/lib/tishift.o: $(deps_arch/arm64/lib/tishift.o)

$(deps_arch/arm64/lib/tishift.o):
