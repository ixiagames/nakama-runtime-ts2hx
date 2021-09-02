package global.nkruntime;

/**
	Storage Write Request
**/
typedef StorageWriteRequest = {
	var key : String;
	var collection : String;
	var userId : String;
	var value : { };
	@:optional
	var version : String;
	@:optional
	var permissionRead : ReadPermissionValues;
	@:optional
	var permissionWrite : WritePermissionValues;
};