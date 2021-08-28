install:
	g++ ./src/main.cpp
	mkdir -p ../../pkg/fuckmemory/usr/bin
	mv a.out ../../pkg/fuckmemory/usr/bin/fuckmem
	echo "Install successfully"
uninstall:
	rm /usr/bin/fuckmem
	echo "Uninstall successfully"
