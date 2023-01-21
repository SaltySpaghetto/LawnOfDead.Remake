#include "Board.h"
#include "SexyAppFramework/Graphics.h"
#include "SexyAppFramework/Color.h"
#include "SexyAppFramework/Point.h"
using namespace Sexy;

Board::Board(GameApp* theApp) {

	mApp = theApp;
}

Board::~Board() { }

void Board::Update() {

	Widget::Update();
	//Your update code here!
	MarkDirty();
}

void Board::Draw(Graphics* g) {

	g->SetColor(Color(0, 0, 0)); //Set black color
	g->FillRect(0, 0, mWidth, mHeight); //Fill screen with current color
	//Draw here
}