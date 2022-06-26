cd ../..
echo `pwd`
mkdir build
cd build
cmake .. -DPLATFORM=Vita -DCMAKE_TOOLCHAIN_FILE=$VITASDK/share/vita.toolchain.cmake -DCMAKE_VERBOSE_MAKEFILE=ON
make
