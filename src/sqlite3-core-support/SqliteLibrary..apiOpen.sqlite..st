!SqliteLibrary methodsFor: 'api' stamp: 'cf 11/22/2005 21:59'!
apiOpen: dbName sqlite: sqlite
	"int sqlite3_open(const char*, sqlite3**);"
	<cdecl: long 'sqlite3_open' (char* SqliteReference*)>
	^ self externalCallFailed
! !
