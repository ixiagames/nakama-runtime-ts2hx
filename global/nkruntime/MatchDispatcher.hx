package global.nkruntime;

/**
	Match Dispatcher API definition.
**/
typedef MatchDispatcher = {
	/**
		Broadcast a message to match presences.
	**/
	function broadcastMessage(opcode:Float, ?data:String, ?presences:Array<Presence>, ?sender:Presence, ?reliable:Bool):Void;
	/**
		Defer message broadcast to match presences.
	**/
	function broadcastMessageDeferred(opcode:Float, ?data:String, ?presences:Array<Presence>, ?sender:Presence, ?reliable:Bool):Void;
	/**
		Kick presences from match.
	**/
	function matchKick(presences:Array<Presence>):Void;
	/**
		Update match label.
	**/
	function matchLabelUpdate(label:String):Void;
};