using System;
using System.Collections.Generic;
using System.Text;
using Sexy;

namespace Lawn
{
    public class LawnApp : SexyAppBase
    {
        public LawnApp(Main m) : base(m)
        {
            mCloseRequest = false;
        }

        public bool mCloseRequest;
    }
}
