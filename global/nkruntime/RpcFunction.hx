package global.nkruntime;

/**
	An RPC function definition.
**/
typedef RpcFunction = (ctx:Context, logger:Logger, nk:Nakama, payload:String) -> ts.AnyOf2<String, Void>;