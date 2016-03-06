!SqliteLibrary methodsFor: 'api' stamp: 'cf 11/23/2005 15:35'!
apiLastInsertId: sqlite
	"long long int sqlite3_last_insert_rowid(sqlite3*)"
	<cdecl: longlong 'sqlite3_last_insert_rowid' (SqliteReference)>
	^ self externalCallFailed
! !
