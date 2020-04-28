rm -rf build
mkdir build
cd build && cmake .. && make
cd ..
./build/HW1 cinque_terre_small.jpg
