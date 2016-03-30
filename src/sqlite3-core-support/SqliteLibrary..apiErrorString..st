!SqliteLibrary methodsFor: 'api' stamp: 'mva 3/17/2016 11:14'!
apiErrorString: anSqlite
	"const char *sqlite3_errstr(sqlite3*)"
	<cdecl: SqliteError 'sqlite3_errstr' (SqliteReference)>
	^ self externalCallFailed
! !
