#include <a_samp>
#include <streamer>
#include <sscanf2>
main()
{
	print("\n----------------------------------");
	print("Server has started!s");
	print("----------------------------------\n");
}

public OnGameModeInit()
{
	SetGameModeText("Veteran Roleplay v0.0.1");
	AddPlayerClass(0, 1958.3783, 1343.1572, 15.3746, 269.1425, 0, 0, 0, 0, 0, 0);
	return 1;
}

public OnGameModeExit()
{
	return 1;
}
