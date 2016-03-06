!SqliteLibrary methodsFor: 'api' stamp: 'cf 11/23/2005 15:15'!
apiClose: sqlite
	"int sqlite3_close(sqlite3*)"
	<cdecl: long 'sqlite3_close' (SqliteReference)>
	^ self externalCallFailed
! !
