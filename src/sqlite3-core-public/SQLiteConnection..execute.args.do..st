!SQLiteConnection methodsFor: 'prepared statements' stamp: 'ar 12/12/2011 19:04'!
execute: query args: args do: aBlock

	self isOpen ifFalse: [self open].
	^SqliteLibrary default execute: query args: args on: reference do: aBlock.
! !
