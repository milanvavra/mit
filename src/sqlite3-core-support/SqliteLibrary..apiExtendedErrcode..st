!SqliteLibrary methodsFor: 'api' stamp: 'mva 3/17/2016 11:04'!
apiExtendedErrcode: sqlite
	"int sqlite3_extended_errcode(sqlite*)"
	<cdecl: long 'sqlite3_extended_errcode' (SqliteReference)>
	^ self externalCallFailed
! !
