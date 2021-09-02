package global.nkruntime;

typedef ListTournamentsRequest = {
	@:optional
	var categoryStart : Float;
	@:optional
	var categoryEnd : Float;
	@:optional
	var startTime : Float;
	@:optional
	var endTime : Float;
	@:optional
	var limit : Float;
	@:optional
	var cursor : String;
};