PATH="/home/oberdfr/toolchains/proton-clang/bin:${PATH}" \
make -j16 \
 	ARCH=arm64 \
	CC=clang \
 	LD=ld.lld \
 	LLVM=1 \
 	LLVM_IAS=1 \
 	CLANG_TRIPLE=aarch64-linux-gnu- \
	CROSS_COMPILE=aarch64-linux-gnu- \
	CROSS_COMPILE_ARM32=arm-linux-gnueabi- $@