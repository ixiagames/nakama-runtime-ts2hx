package global.nkruntime;

/**
	Envelope for realtime message hooks
**/
typedef Envelope = ts.AnyOf17<EnvelopeChannel, EnvelopeChannelJoin, EnvelopeChannelLeave, EnvelopeChannelMessageSend, EnvelopeChannelMessageUpdate, EnvelopeChannelMessageRemove, EnvelopeMatchCreateMessage, EnvelopeMatchDataSend, EnvelopeMatchJoin, EnvelopeMatchLeave, EnvelopeMatchmakerAdd, EnvelopeMatchmakerRemove, EnvelopeStatusFollow, EnvelopeStatusUnfollow, EnvelopeStatusUpdate, EnvelopePing, EnvelopePong>;