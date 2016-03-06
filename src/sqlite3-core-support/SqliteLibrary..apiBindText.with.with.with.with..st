!SqliteLibrary methodsFor: 'api' stamp: 'ar 12/8/2011 13:34'!
apiBindText: stmt with: index with: value with: length with: destructor
	"int sqlite3_bind_text(sqlite3_stmt*, int, const char*, int n, void(*)(void*));"
	<cdecl: long 'sqlite3_bind_text' (ulong long char* long long)>
	^self externalCallFailed
! !
