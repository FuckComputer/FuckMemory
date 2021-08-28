install:
	g++ ./src/main.cpp
	mv a.out /usr/local/bin/fuckmem
	echo "Install successfully"
uninstall:
	rm /usr/local/bin/fuckmem
	echo "Uninstall successfully"
