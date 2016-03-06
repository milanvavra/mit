!SQLiteConnection methodsFor: 'public' stamp: 'tbn 1/25/2010 19:58'!
withResultForQuery: aString do: aBlock
	|result|
	self isOpen ifFalse: [self open].
	result := SqliteLibrary default resultForQuery: aString on: reference.
	^ [aBlock value: result] ensure: [result free]
! !
