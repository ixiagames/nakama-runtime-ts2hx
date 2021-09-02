package global.nkruntime;

typedef UpdateGroupRequest = {
	@:optional
	var name : String;
	@:optional
	var description : String;
	@:optional
	var langTag : String;
	@:optional
	var avatarUrl : String;
	@:optional
	var open : Bool;
};