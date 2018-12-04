swig -c++ -python -o modules_wrap.c modules.i
g++ -Wno-c++98-compat -w -Wall -std=c++14 -O3 -lpthread -pthread -c -fPIC modules_wrap.c -o objectFiles/modules_wrap.o $(python3-config --include)
OBJECTS=$(find ./objectFiles -type f ! -name 'main.o')
#echo $OBJECTS
ld -bundle -flat_namespace -undefined suppress -o _mabe.so $OBJECTS

