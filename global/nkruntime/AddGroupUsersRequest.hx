package global.nkruntime;

typedef AddGroupUsersRequest = {
	@:optional
	var groupId : String;
	@:optional
	var userIds : Array<String>;
};