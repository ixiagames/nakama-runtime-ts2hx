package global.nkruntime;

/**
	Object returned on authentication token generation
**/
typedef TokenGenerateResult = {
	/**
		Authentication token
	**/
	var token : String;
	/**
		Token expire - Unix epoch
	**/
	var exp : Float;
};