cmd_arch/mips/lib/memset.o := mips-linux-uclibc-gcc -Wp,-MD,arch/mips/lib/.memset.o.d  -nostdinc -isystem /home/project/svn/TL-MR3020_V1_GPL/build/gcc-4.3.3/build_mips/staging_dir/usr/bin/../lib/gcc/mips-linux-uclibc/4.3.3/include -Iinclude  -I/home/project/svn/TL-MR3020_V1_GPL/ap121/linux/kernels/mips-linux-2.6.31/arch/mips/include -include include/linux/autoconf.h -D__KERNEL__ -D__ASSEMBLY__  -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -ffreestanding  -march=mips32r2 -Wa,-mips32r2 -Wa,--trap -I/home/project/svn/TL-MR3020_V1_GPL/ap121/linux/kernels/mips-linux-2.6.31/arch/mips/include/asm/mach-ar7240 -I/home/project/svn/TL-MR3020_V1_GPL/ap121/linux/kernels/mips-linux-2.6.31/arch/mips/include/asm/mach-generic       -c -o arch/mips/lib/memset.o arch/mips/lib/memset.S

deps_arch/mips/lib/memset.o := \
  arch/mips/lib/memset.S \
    $(wildcard include/config/cpu/daddi/workarounds.h) \
  /home/project/svn/TL-MR3020_V1_GPL/ap121/linux/kernels/mips-linux-2.6.31/arch/mips/include/asm/asm.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/cpu/has/prefetch.h) \
    $(wildcard include/config/sgi/ip28.h) \
  /home/project/svn/TL-MR3020_V1_GPL/ap121/linux/kernels/mips-linux-2.6.31/arch/mips/include/asm/sgidefs.h \
  include/asm/asm-offsets.h \
  /home/project/svn/TL-MR3020_V1_GPL/ap121/linux/kernels/mips-linux-2.6.31/arch/mips/include/asm/regdef.h \

arch/mips/lib/memset.o: $(deps_arch/mips/lib/memset.o)

$(deps_arch/mips/lib/memset.o):
