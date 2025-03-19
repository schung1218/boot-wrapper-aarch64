GIC_CPU_BASE=0x50801000 GIC_DIST_BASE=0x50802000 ./configure \
	--host=aarch64-linux-gnu \
	--with-kernel-dir=/home/schung/Git_Server/nua3500/linux-4.14.y \
	--with-dtb=/home/schung/Git_Server/nua3500/linux-4.14.y/arch/arm64/boot/dts/nuvoton/nua3500-evb.dtb \
	--with-cmdline="root=/dev/ram0 console=ttyS0,9600n8 rdinit=/linuxrc mem=128M"

#make GIC_CPU_BASE=0x50801000 GIC_DIST_BASE=0x50802000
