!SqliteLibrary methodsFor: 'api' stamp: 'ar 12/8/2011 13:33'!
apiBindInt: stmt with: index with: value
	"int sqlite3_bind_int(sqlite3_stmt*, int, int);"
	<cdecl: long 'sqlite3_bind_int' (ulong long long)>
	^self externalCallFailed
! !
