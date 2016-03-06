!SqliteLibrary methodsFor: 'api' stamp: 'ar 12/8/2011 14:12'!
apiFinalize: pStmt
	"int sqlite3_finalize(sqlite3_stmt *pStmt);"
	<cdecl: long 'sqlite3_finalize' (ulong)>
	^self externalCallFailed
! !
