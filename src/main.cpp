#include <iostream>

#ifdef _WIN32
#include <SDL/SDL.h>
#else
#include <SDL2/SDL.h>
#endif

const int SCREEN_WIDTH = 800;
const int SCREEN_HEIGHT = 600;

int main() {
	int x = 5;
	int y = 6;
	std::cout << "Hello World!";
}

