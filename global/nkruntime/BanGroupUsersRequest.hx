package global.nkruntime;

typedef BanGroupUsersRequest = {
	@:optional
	var groupId : String;
	@:optional
	var userIds : Array<String>;
};