cmd_arch/arm64/crypto/poly1305-core.o := /root/kernel/gcc-arm64-main/bin/aarch64-elf-gcc-12.0.1 -Wp,-MD,arch/arm64/crypto/.poly1305-core.o.d -nostdinc -isystem /root/kernel/gcc-arm64-main/bin/../lib/gcc/aarch64-elf/12.0.1/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -D__ASSEMBLY__ -fno-PIE -DCONFIG_AS_LSE=1 -mabi=lp64 -DKASAN_SHADOW_SCALE_SHIFT=3 -mcpu=cortex-a73.cortex-a53 -Dpoly1305_init=poly1305_init_arm64   -c -o arch/arm64/crypto/poly1305-core.o arch/arm64/crypto/poly1305-core.S

source_arch/arm64/crypto/poly1305-core.o := arch/arm64/crypto/poly1305-core.S

deps_arch/arm64/crypto/poly1305-core.o := \
  ../include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \

arch/arm64/crypto/poly1305-core.o: $(deps_arch/arm64/crypto/poly1305-core.o)

$(deps_arch/arm64/crypto/poly1305-core.o):
