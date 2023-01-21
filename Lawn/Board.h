#ifndef __BOARD_H__
#define __BOARD_H__
#include "SexyAppFramework/Widget.h"
namespace Sexy {
    class Graphics;

    class GameApp;

    class Board : public Widget {

    private:
        GameApp* mApp;

    public:
        Board(GameApp* theApp);
        virtual ~Board();
        virtual void Draw(Graphics* g);
        virtual void Update();
    };


}

#endif // __BOARD_H__

