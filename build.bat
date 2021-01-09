@if not exist debug (@mkdir debug)
cd debug
cmake -DCMAKE_BUILD_TYPE=Debug -G "MinGW Makefiles" ..
cmake --build . --config Debug
cd ..
