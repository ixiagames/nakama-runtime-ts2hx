package global.nkruntime;

typedef GetUsersRequest = {
	@:optional
	var ids : Array<String>;
	@:optional
	var usernames : Array<String>;
	@:optional
	var facebookIds : Array<String>;
};