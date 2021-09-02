package global.nkruntime;

typedef UserGroupList = {
	@:optional
	var userGroups : Array<UserGroupListUserGroup>;
	@:optional
	var cursor : String;
};