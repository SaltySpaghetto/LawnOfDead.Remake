// main.cpp



#include "GameApp.h"
// The SexyAppFramework resides in the "Sexy" namespace. As a convenience,
// you'll see in all the .cpp files "using namespace Sexy" to avoid 
// having to prefix everything with Sexy:: using namespace Sexy;

using namespace Sexy;

int WINAPI WinMain(HINSTANCE hInstance, HINSTANCE hPrevInstance, LPSTR lpCmdLine, int nCmdShow) {

	// Make sure to set this. Some classes, like the exception handler and custom cursors
	// will need to use it.
	gHInstance = hInstance;
	// Create and initialize our game application.
	GameApp* anApp = new GameApp();
	anApp->Init();
	// Starts the entire application: sets up the resource loading thread and 
	// custom cursor thread, and enters the game loop where the application
	// will remain until it is shut down. You will most likely not need to
	// override this function.
	anApp->Start();

	delete anApp;
	return 0;
}