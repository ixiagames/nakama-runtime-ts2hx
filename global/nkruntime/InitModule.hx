package global.nkruntime;

/**
	The start function for Nakama to initialize the server logic.
**/
typedef InitModule = (ctx:Context, logger:Logger, nk:Nakama, initializer:Initializer) -> Void;