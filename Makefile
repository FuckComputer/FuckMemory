install:
	g++ ./src/main.cpp
	mkdir -p ../../fuckmemory/pkg/usr/bin
	mv a.out ../../fuckmemory/pkg/usr/bin/fuckmem
	echo "Install successfully"
uninstall:
	rm /usr/bin/fuckmem
	echo "Uninstall successfully"
