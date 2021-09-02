package global.nkruntime;

/**
	Storage Write Ack
**/
typedef StorageWriteAck = {
	var key : String;
	var collection : String;
	var userId : String;
	var version : String;
};