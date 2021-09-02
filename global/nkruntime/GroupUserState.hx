package global.nkruntime;

@:enum extern abstract GroupUserState(Int) from Int to Int {
	var Superadmin = 0;
	var Admin = 1;
	var Member = 2;
	var JoinRequest = 3;
}