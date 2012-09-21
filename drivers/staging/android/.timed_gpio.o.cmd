cmd_drivers/staging/android/timed_gpio.o := /home/jsega/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,drivers/staging/android/.timed_gpio.o.d  -nostdinc -isystem /home/jsega/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -Iinclude  -I/home/jsega/KernelSEGA/kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -Wno-uninitialized -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(timed_gpio)"  -D"KBUILD_MODNAME=KBUILD_STR(timed_gpio)" -D"DEBUG_HASH=17" -D"DEBUG_HASH2=14" -c -o drivers/staging/android/timed_gpio.o drivers/staging/android/timed_gpio.c

deps_drivers/staging/android/timed_gpio.o := \
  drivers/staging/android/timed_gpio.c \

drivers/staging/android/timed_gpio.o: $(deps_drivers/staging/android/timed_gpio.o)

$(deps_drivers/staging/android/timed_gpio.o):
