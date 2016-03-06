!SQLiteConnection methodsFor: 'private' stamp: 'tbn 1/25/2010 19:58'!
close
	self unregister.
	self isOpen ifTrue: [SqliteLibrary default close: reference].
	reference := nil.
! !
