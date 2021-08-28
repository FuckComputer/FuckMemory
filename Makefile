install:
	g++ ./src/main.cpp
	mkdir -p $pkgdir/usr/bin
	mv a.out $pkgdir/usr/bin/fuckmem
	echo "Install successfully"
uninstall:
	rm /usr/bin/fuckmem
	echo "Uninstall successfully"
