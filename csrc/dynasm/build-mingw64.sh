[ `uname` = Linux ] && { export X=x86_64-w64-mingw32-; }
P=mingw64 C="-fPIC" L="-s -static-libgcc" D=dasm_x86.dll A=dasm_x86.a ./build.sh
