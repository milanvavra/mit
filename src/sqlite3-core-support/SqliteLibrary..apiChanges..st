!SqliteLibrary methodsFor: 'api' stamp: 'cf 11/23/2005 15:31'!
apiChanges: sqlite
	"int sqlite_changes(sqlite*)"
	<cdecl: long 'sqlite3_changes' (SqliteReference)>
	^ self externalCallFailed
! !
