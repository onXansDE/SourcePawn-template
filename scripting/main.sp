#include <sourcemod>

public Plugin YourPlugin =
{
    name = "Your SourceMod plugin",
    author = "you",
    description = "its doing awesome things",
    version = "1.0",
    url = "yourdomain.com"
}

#include "files/globals.sp"

public void OnPluginStart()
{
    PrintToServer("==========================");
    PrintToServer("  YOUR PLUGIN LOADED...   ");
    PrintToServer("==========================");

    /**Create ConVars**/
    g_pluginEnabled = CreateConVar("sm_enable_your_plugin", "1", "Enables this Plugin"); // You have to add the functionality your self

    /**Hook Events**/

    /**Register Commands**/

    /**Execute configs**/
    AutoExecConfig(true, "pluginconfigname");
}