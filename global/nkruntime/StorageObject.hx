package global.nkruntime;

/**
	Storage Object
**/
typedef StorageObject = {
	var key : String;
	var collection : String;
	var userId : String;
	var version : String;
	var permissionRead : ReadPermissionValues;
	var permissionWrite : WritePermissionValues;
	var createTime : Float;
	var updateTime : Float;
	var value : { };
};