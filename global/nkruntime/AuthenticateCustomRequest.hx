package global.nkruntime;

typedef AuthenticateCustomRequest = {
	@:optional
	var account : AccountCustom;
	@:optional
	var create : Bool;
	@:optional
	var username : String;
};