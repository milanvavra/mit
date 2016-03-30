!SQLiteConnection methodsFor: 'prepared statements' stamp: 'mva 3/9/2016 15:33'!
executeQuery: query args: args cols: cols rows: rows

	self isOpen ifFalse: [self open].
	^SqliteLibrary default executeQuery: query args: args on: reference cols: cols rows: rows
! !
