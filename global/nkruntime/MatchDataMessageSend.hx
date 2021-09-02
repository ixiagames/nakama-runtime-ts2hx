package global.nkruntime;

typedef MatchDataMessageSend = {
	var matchId : String;
	var opCode : String;
	@:optional
	var data : String;
	@:optional
	var presences : Array<Presence>;
	@:optional
	var reliable : Bool;
};