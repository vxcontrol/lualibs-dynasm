[ "$CC" ] || CC=gcc
mkdir -p ../../bin/$P
${X}${CC} -c -O2 $C dasm_x86.c -DDASM_CHECKS
${X}${CC} *.o -shared $L -o ../../bin/$P/$D
rm -f      ../../bin/$P/$A
${X}ar rcs ../../bin/$P/$A *.o
rm *.o
