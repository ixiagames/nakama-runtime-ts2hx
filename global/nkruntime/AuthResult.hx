package global.nkruntime;

/**
	Object returned on successful user authentication
**/
typedef AuthResult = {
	/**
		Authenticated User ID.
	**/
	var userId : String;
	/**
		Authenticated Username.
	**/
	var username : String;
	/**
		New user created
	**/
	var created : Bool;
};