package global.nkruntime;

/**
	GRPC Error codes supported for thrown custom errors.
	
	These errors map to HTTP status codes as shown here: https://github.com/grpc/grpc/blob/master/doc/http-grpc-status-mapping.md/.
**/
@:enum extern abstract Codes(Int) from Int to Int {
	var CANCELLED = 1;
	var UNKNOWN = 2;
	var INVALID_ARGUMENT = 3;
	var DEADLINE_EXCEEDED = 4;
	var NOT_FOUND = 5;
	var ALREADY_EXISTS = 6;
	var PERMISSION_DENIED = 7;
	var RESOURCE_EXHAUSTED = 8;
	var FAILED_PRECONDITION = 9;
	var ABORTED = 10;
	var OUT_OF_RANGE = 11;
	var UNIMPLEMENTED = 12;
	var INTERNAL = 13;
	var UNAVAILABLE = 14;
	var DATA_LOSS = 15;
	var UNAUTHENTICATED = 16;
}