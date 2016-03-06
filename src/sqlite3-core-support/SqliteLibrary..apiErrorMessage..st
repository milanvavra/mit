!SqliteLibrary methodsFor: 'api' stamp: 'cf 11/23/2005 15:52'!
apiErrorMessage: anSqlite
	"const char *sqlite3_errmsg(sqlite3*)"
	<cdecl: SqliteError 'sqlite3_errmsg' (SqliteReference)>
	^ self externalCallFailed
! !
