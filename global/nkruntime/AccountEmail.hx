package global.nkruntime;

typedef AccountEmail = {
	@:optional
	var email : String;
	@:optional
	var password : String;
	@:optional
	var vars : SessionVars;
};