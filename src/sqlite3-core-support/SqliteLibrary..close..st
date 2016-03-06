!SqliteLibrary methodsFor: 'accessing' stamp: 'tbn 1/25/2010 19:52'!
close: anSqliteRef
	| err |
	err := self apiClose: anSqliteRef.
	self checkErrorInteger: err.
! !
