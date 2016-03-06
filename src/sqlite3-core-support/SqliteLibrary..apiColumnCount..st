!SqliteLibrary methodsFor: 'api' stamp: 'ar 12/8/2011 14:44'!
apiColumnCount: hStmt
	"int sqlite3_column_count(sqlite3_stmt*);"
	<cdecl: long 'sqlite3_column_count' (ulong)>
	^self externalCallFailed
! !
