package global.nkruntime;

typedef ListUserGroupsRequest = {
	@:optional
	var userId : String;
	@:optional
	var limit : Float;
	@:optional
	var state : Float;
	@:optional
	var cursor : String;
};