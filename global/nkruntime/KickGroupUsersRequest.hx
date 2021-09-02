package global.nkruntime;

typedef KickGroupUsersRequest = {
	@:optional
	var groupId : String;
	@:optional
	var userIds : Array<String>;
};