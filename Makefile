fuckmem: ./src/main.cpp
	g++ -o fuckmem ./src/main.cpp
install:
	g++ ./src/main.cpp
	mkdir -p /usr/bin
	mv a.out /usr/bin/fuckmem
	echo "Install successfully"
uninstall:
	rm /usr/bin/fuckmem
	echo "Uninstall successfully"
