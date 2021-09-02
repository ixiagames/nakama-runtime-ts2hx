package global.nkruntime;

typedef DemoteGroupUsersRequest = {
	@:optional
	var groupId : String;
	@:optional
	var userIds : Array<String>;
};