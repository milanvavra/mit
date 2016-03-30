!SqliteLibrary methodsFor: 'api' stamp: 'mva 3/27/2016 00:55'!
apiErrcode: sqlite
	"int sqlite3_errcode(sqlite*)"
	<cdecl: long 'sqlite3_errcode' (SqliteReference)>
	^ self externalCallFailed
! !
