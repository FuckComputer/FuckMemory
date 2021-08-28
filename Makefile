fuckmem: ./src/main.cpp
	g++ -o fuckmemory ./src/main.cpp
install:
	g++ ./src/main.cpp
	mkdir -p /usr/bin
	mv a.out /usr/bin/fuckmemory
	echo "Install successfully"
uninstall:
	rm /usr/bin/fuckmemory
	echo "Uninstall successfully"
