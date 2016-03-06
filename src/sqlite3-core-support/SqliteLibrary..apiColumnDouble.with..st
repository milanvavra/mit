!SqliteLibrary methodsFor: 'api' stamp: 'ar 12/8/2011 13:51'!
apiColumnDouble: hStmt with: iCol
	"double sqlite3_column_double(sqlite3_stmt*, int iCol);"
	<cdecl: double 'sqlite3_column_double' (ulong long)>
	^self externalCallFailed
! !
