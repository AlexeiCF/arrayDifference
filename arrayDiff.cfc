	/*
		CFML arrayDiff() returns first array with items that is NOT presented in a second array;
		Wrapper of Java removeAll()
	*/
	array function arrayDiff(array a1, array a2){
		arguments.a1.removeAll(arguments.a2);
		return a1;
	}
