src := $(shell ls src/*.cpp)
objs := $(patsubst %.cpp,%.o,$(src))

all:
	g++ ${src} -o ${objs}

install:
	g++ ${src} -o ${objs}
	mv src/main.o /usr/local/bin/fuckmem
	echo "Install successfully"
uninstall:
	rm /usr/local/bin/fuckmem
	echo "Uninstall successfully"
