using System;
using System.Collections.Generic;
using System.Text;
using Sexy;

/// <summary>
/// /namespace LawnLawn
/// </summary>
//{
public static class Resources
{
    public static bool Extract_BackgroundResources(ResourceManager theManager)
    {
        try
        {
            IMAGE_LOADING_MENU = theManager.GetImageThrow("IMAGE_LOADING_MENU");
        }
        catch
        {
            return false;
        }
        return true;
    }

    public static Image IMAGE_LOADING_MENU;
}
//}
