
# - ARMv8/aarch64 
export CFLAGS="-w"
export CXXFLAGS="-w"
#export PATH=/home/ncl/Downloads/aarch64-linux-android-4.9-refs_heads_oreo-mr1-release.tar/bin:$PATH
#export ARCH=arm64
#export CROSS_COMPILE=aarch64-linux-android-
export PATH=/home/ncl/Downloads/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/bin:$PATH
export ARCH=arm64
export CROSS_COMPILE=aarch64-linux-gnu-
#cd /home/ncl/Downloads/android_kernel_xiaomi_vince-3.18
make O=out vince-perf_defconfig
make O=out -j4
cp /home/ncl/Downloads/android_kernel_xiaomi_vince-3.18/out/drivers/char/rdbg.ko /home/ncl/Downloads/android_kernel_xiaomi_vince-3.18/out/arch/arm64/boot
cp /home/ncl/Downloads/android_kernel_xiaomi_vince-3.18/out/drivers/input/evbug.ko /home/ncl/Downloads/android_kernel_xiaomi_vince-3.18/out/arch/arm64/boot
cp /home/ncl/Downloads/android_kernel_xiaomi_vince-3.18/out/drivers/mmc/card/mmc_test.ko /home/ncl/Downloads/android_kernel_xiaomi_vince-3.18/out/arch/arm64/boot
cp /home/ncl/Downloads/android_kernel_xiaomi_vince-3.18/out/drivers/net/wireless/ath/wil6210/wil6210.ko /home/ncl/Downloads/android_kernel_xiaomi_vince-3.18/out/arch/arm64/boot
cp /home/ncl/Downloads/android_kernel_xiaomi_vince-3.18/out/drivers/spi/spidev.ko /home/ncl/Downloads/android_kernel_xiaomi_vince-3.18/out/arch/arm64/boot
cp /home/ncl/Downloads/android_kernel_xiaomi_vince-3.18/out/drivers/staging/prima/wlan.ko /home/ncl/Downloads/android_kernel_xiaomi_vince-3.18/out/arch/arm64/boot
cp /home/ncl/Downloads/android_kernel_xiaomi_vince-3.18/out/net/bridge/br_netfilter.ko /home/ncl/Downloads/android_kernel_xiaomi_vince-3.18/out/arch/arm64/boot

