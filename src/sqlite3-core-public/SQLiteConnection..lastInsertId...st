!SQLiteConnection methodsFor: 'public' stamp: 'ab 12/16/2002 00:34'!
lastInsertId
	^ self isOpen
		ifTrue: [SqliteLibrary default lastInsertId: reference]
		ifFalse: [0]
! !
