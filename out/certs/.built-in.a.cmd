cmd_certs/built-in.a :=  rm -f certs/built-in.a; /root/kernel/gcc-arm64-main/bin/aarch64-elf-ar rcSTPD certs/built-in.a certs/system_keyring.o certs/system_certificates.o
