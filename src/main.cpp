#include <iostream>
#include <cstring>
using namespace std;

long long FILL_SIZE;
void fuckMemory();
void fuckMemoryWithoutMemset();

int main()
{
	int choose;
	cout << "Start FuckMemory(1)" << endl << "Start FuckMemory without memset - Harmless(2)" << endl;
	cout << endl << "Choose a mode(Default is \"Start FuckMemory\"): ";
	choose=getchar();
	cout << "Type a default memory size(MB): ";
	cin >> FILL_SIZE;
	FILL_SIZE *= 1024*1024;
	switch(choose)
	{
		case '2':
				fuckMemoryWithoutMemset();break;
		default:
				fuckMemory();
	}
	return 0;
}

void fuckMemoryWithoutMemset()
{
	long long memsize;
	memsize = 0;
	while(1)
	{
		memsize += FILL_SIZE;
		char *buf = new char[FILL_SIZE];
		cout << "Current memsize: " << memsize / 1024 / 1024 << "MB";
		getchar();
	}
}

void fuckMemory()
{
	long long memsize;
	memsize = 0;
	while(1)
	{
		memsize += FILL_SIZE;
		char *buf = new char[FILL_SIZE];
		memset (buf,rand()%255, FILL_SIZE);
		cout << "Current memsize: " << memsize / 1024 / 1024 << "MB";
		getchar();
	}
}
