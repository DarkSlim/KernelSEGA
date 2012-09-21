cmd_arch/arm/boot/compressed/piggy.o := /home/jsega/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/boot/compressed/.piggy.o.d  -nostdinc -isystem /home/jsega/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -Iinclude  -I/home/jsega/KernelSEGA/kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float     -Wa,-march=all   -c -o arch/arm/boot/compressed/piggy.o arch/arm/boot/compressed/piggy.S

deps_arch/arm/boot/compressed/piggy.o := \
  arch/arm/boot/compressed/piggy.S \
  /home/jsega/KernelSEGA/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/boot/compressed/piggy.o: $(deps_arch/arm/boot/compressed/piggy.o)

$(deps_arch/arm/boot/compressed/piggy.o):
