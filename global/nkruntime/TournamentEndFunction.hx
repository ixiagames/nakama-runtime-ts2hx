package global.nkruntime;

/**
	Tournament end hook function definition.
**/
typedef TournamentEndFunction = (ctx:Context, logger:Logger, nk:Nakama, tournament:Tournament, end:Float, reset:Float) -> Void;