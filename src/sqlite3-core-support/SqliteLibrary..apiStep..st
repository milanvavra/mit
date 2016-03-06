!SqliteLibrary methodsFor: 'api' stamp: 'ar 12/8/2011 13:51'!
apiStep: hStmt
	"int sqlite3_step(sqlite3_stmt*);"
	<cdecl: long 'sqlite3_step' (ulong)>
	^self externalCallFailed
! !
