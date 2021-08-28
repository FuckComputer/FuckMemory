install:
	g++ ./src/main.cpp
	mv a.out /usr/bin/fuckmem
	echo "Install successfully"
uninstall:
	rm /usr/bin/fuckmem
	echo "Uninstall successfully"
