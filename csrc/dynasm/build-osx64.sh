[ `uname` = Linux ] && { export X=x86_64-apple-darwin19-; export CC=clang; }
P=osx64 C="-arch x86_64 -fPIC" L="-arch x86_64 -install_name @rpath/libdasm_x86.dylib" \
	D=libdasm_x86.dylib A=libdasm_x86.a ./build.sh
