package global.nkruntime;

/**
	A After Hook function definition.
**/
typedef AfterHookFunction<T, K> = (ctx:Context, logger:Logger, nk:Nakama, data:T, request:K) -> Void;