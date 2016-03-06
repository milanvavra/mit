!SQLiteConnection methodsFor: 'prepared statements' stamp: 'ar 12/9/2011 19:23'!
execute: query args: args
	^Array streamContents:[:s|
		self execute: query args: args do:[:result| s nextPut: result].
	].
! !
