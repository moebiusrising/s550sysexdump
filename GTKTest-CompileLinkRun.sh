g++ `pkg-config gtkmm-[version] --cflags --libs` -c GTKTest.cpp
g++ GTKTest.o -o GTKTest `pkg-config gtkmm-[version] --cflags --libs`
./GTKTest

