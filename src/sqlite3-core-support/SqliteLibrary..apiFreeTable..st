!SqliteLibrary methodsFor: 'api' stamp: 'cf 11/23/2005 15:32'!
apiFreeTable: buffer
	"void sqlite3_free_table(char **result)"
	<cdecl: void 'sqlite3_free_table' (SqliteResultBuffer)>
	^ self externalCallFailed
! !
