#make menuconfig CC=/root/kernel/stormbreaker-clang/bin/clang
make menuconfig CC=clang
#make -j8 CC=/root/kernel/stormbreaker-clang/bin/clang AR=/root/kernel/stormbreaker-clang/bin/llvm-ar NM=/root/kernel/stormbreaker-clang/bin/llvm-nm AS=/root/kernel/stormbreaker-clang/bin/llvm-as STRIP=/root/kernel/stormbreaker-clang/bin/llvm-strip LTO=/root/kernel/stormbreaker-clang/bin/llvm-lto
make -j8 CC=/root/kernel/gcc-arm64-main/bin/aarch64-elf-gcc-12.0.1

cp out/arch/arm64/boot/Image.gz-dtb twrp/
cp out/.config twrp/defconfig
rm twrp/kernel.zip /home/andreyoss/Desktop/kernel.zip
cd twrp
zip -r kernel.zip *
cp kernel.zip /home/andreyoss/Desktop
