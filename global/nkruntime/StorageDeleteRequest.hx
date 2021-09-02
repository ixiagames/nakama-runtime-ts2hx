package global.nkruntime;

/**
	Storage Delete Request
**/
typedef StorageDeleteRequest = {
	var key : String;
	var collection : String;
	var userId : String;
	@:optional
	var version : String;
};