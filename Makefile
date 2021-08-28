install:
	g++ ./src/main.cpp
	mv a.out /usr/local/bin/fuckmem
	echo
	echo "Install successfully"
uninstall:
	rm /usr/local/bin/fuckmem
