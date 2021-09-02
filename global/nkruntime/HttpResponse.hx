package global.nkruntime;

/**
	HTTP Response type
**/
typedef HttpResponse = {
	/**
		Http Response status code.
	**/
	var code : Float;
	/**
		Http Response headers.
	**/
	var headers : Array<String>;
	/**
		Http Response body.
	**/
	var body : String;
};