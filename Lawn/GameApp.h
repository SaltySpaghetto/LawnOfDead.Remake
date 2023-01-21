#ifndef __GAMEAPP_H__
#define __GAMEAPP_H__

#include "SexyAppFramework/SexyAppBase.h"
namespace Sexy {

    class Board;
    class GameApp : public SexyAppBase {

    private:
        Board* mBoard;

    public:
        GameApp();
        virtual ~GameApp();
        virtual void    Init();
        virtual void    LoadingThreadProc();
        virtual void    LoadingThreadCompleted();
    };

}


#endif // __GAMEAPP_H__