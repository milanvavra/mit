!SQLiteConnection methodsFor: 'public' stamp: 'ab 1/31/2003 16:20'!
changedRows
	^ self isOpen
		ifTrue: [SqliteLibrary default changedRows: reference]
		ifFalse: [0]
! !
