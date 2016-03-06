!SqliteLibrary methodsFor: 'api' stamp: 'ar 12/8/2011 13:16'!
apiBindParameterCount: pStmt
	"int sqlite3_bind_parameter_count(sqlite3_stmt*)"
	<cdecl: long 'sqlite3_bind_parameter_count' (ulong)>
	^ self externalCallFailed
! !
