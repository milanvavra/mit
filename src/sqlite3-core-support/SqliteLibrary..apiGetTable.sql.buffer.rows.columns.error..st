!SqliteLibrary methodsFor: 'api' stamp: 'cf 11/23/2005 15:34'!
apiGetTable: anSqlite sql: sql buffer: result rows: nRows columns: nColumns error: errBuffer
	"int sqlite3_get_table(
  sqlite*,
  char *sql,
  char ***result,
  int *nrow,
  int *ncolumn,
  char **errmsg
	)"
	<cdecl: long 'sqlite3_get_table' (SqliteReference char* SqliteResultBuffer* long* long* SqliteError*)>
	^ self externalCallFailed
! !
