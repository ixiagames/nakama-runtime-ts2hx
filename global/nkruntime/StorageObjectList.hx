package global.nkruntime;

typedef StorageObjectList = {
	@:optional
	var objects : Array<StorageObject>;
	@:optional
	var cursor : String;
};