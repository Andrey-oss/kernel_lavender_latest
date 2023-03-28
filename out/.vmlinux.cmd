cmd_vmlinux := /bin/sh ../scripts/link-vmlinux.sh /root/kernel/gcc-arm64-main/bin/aarch64-elf-ld -EL  -maarch64elf --no-undefined -X --fix-cortex-a53-843419  --build-id  -X ;  true
