using System;
using Microsoft.Xna.Framework;
using Sexy;

namespace LAWN
{
    class PlantsVsZombies
    {
        static void Main()
        {
            Game game = new Main();
            game.Window.Title = String.Format
            ("Insaniquarium Deluxe 1.2 v{0}", Lawn.LawnApp.AppVersionNumber);
            game.Run();
        }
    }
}
