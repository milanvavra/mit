!SqliteLibrary methodsFor: 'api' stamp: 'ar 12/9/2011 19:11'!
apiColumnName: hStmt with: iCol
	"char* sqlite3_column_name(sqlite3_stmt*, int iCol);"
	<cdecl: char* 'sqlite3_column_name' (ulong long)>
	^self externalCallFailed
! !
