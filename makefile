CXXFLAGS := -std=c++20 -O3 -Wall -Werror -flto -static ${CXXFLAGS}

.PHONY: byteorder
byteorder:
	$(CXX) -o $@ -I. ${CFLAGS} ${CXXFLAGS} main.cc

