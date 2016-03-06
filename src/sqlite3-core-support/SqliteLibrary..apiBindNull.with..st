!SqliteLibrary methodsFor: 'api' stamp: 'ar 12/8/2011 13:33'!
apiBindNull: stmt with: index
	"int sqlite3_bind_null(sqlite3_stmt*, int);"
	<cdecl: long 'sqlite3_bind_null' (ulong long)>
	^self externalCallFailed
! !
