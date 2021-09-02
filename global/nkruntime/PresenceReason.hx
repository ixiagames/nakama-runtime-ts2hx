package global.nkruntime;

@:enum extern abstract PresenceReason(Int) from Int to Int {
	var PresenceReasonUnknown = 0;
	var PresenceReasonJoin = 1;
	var PresenceReasonUpdate = 2;
	var PresenceReasonLeave = 3;
	var PresenceReasonDisconnect = 4;
}