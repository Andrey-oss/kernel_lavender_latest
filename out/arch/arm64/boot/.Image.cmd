cmd_arch/arm64/boot/Image := /root/kernel/gcc-arm64-main/bin/aarch64-elf-objcopy  -O binary -R .note -R .note.gnu.build-id -R .comment -S vmlinux arch/arm64/boot/Image
