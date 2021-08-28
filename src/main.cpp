#include <iostream>
using namespace std;

int main()
{
	cout << "Start FuckMemory (1)" << endl << "Start FuckMemory without fill - Harmless (2)" << endl;
	cout << endl << "Choose a mode (Default is \"Start FuckMemory\"): ";
	int choose = getchar();

	long long FILL_SIZE;
	cout << "Type a default memory size in MB: ";
	cin >> FILL_SIZE;
	FILL_SIZE *= 1024 * 1024;

	long long memsize = 0;
	while (true)
	{
		if (getchar() != '\n')
			continue;
		memsize += FILL_SIZE;
		int *buf = new int[FILL_SIZE >> 2];
		if (choose != '2')
			fill(buf, buf + FILL_SIZE >> 2, rand());
		cout << "Current memsize: " << memsize / 1024 / 1024 << " MB";
	}

	return 0;
}
