install:
	g++ ./src/main.cpp
	mkdir -p ../../pkg/usr/bin
	mv a.out ../../pkg/usr/bin/fuckmem
	echo "Install successfully"
uninstall:
	rm /usr/bin/fuckmem
	echo "Uninstall successfully"
