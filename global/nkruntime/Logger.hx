package global.nkruntime;

/**
	A structured logger to output messages to the game server.
**/
typedef Logger = {
	/**
		Log a message with optional formatted arguments at INFO level.
	**/
	function info(format:String, args:haxe.extern.Rest<Dynamic>):String;
	/**
		Log a message with optional formatted arguments at WARN level.
	**/
	function warn(format:String, args:haxe.extern.Rest<Dynamic>):String;
	/**
		Log a message with optional formatted arguments at ERROR level.
	**/
	function error(format:String, args:haxe.extern.Rest<Dynamic>):String;
	/**
		Log a message with optional formatted arguments at DEBUG level.
	**/
	function debug(format:String, args:haxe.extern.Rest<Dynamic>):String;
	/**
		A logger with the key/value pair added as the fields logged alongside the message.
	**/
	function withField(key:String, value:String):Logger;
	/**
		A new logger with the key/value pairs added as fields logged alongside the message.
	**/
	function withFields(pairs:{ }):Logger;
	/**
		The fields associated with this logger.
	**/
	function getFields():{ };
};