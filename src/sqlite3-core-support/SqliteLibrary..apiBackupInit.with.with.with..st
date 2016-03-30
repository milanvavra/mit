!SqliteLibrary methodsFor: 'api' stamp: 'mva 3/27/2016 00:22'!
apiBackupInit: pDest with: zDestName with: pSource with: zSourceName
	<cdecl: ulong 'sqlite3_backup_init' (SqliteReference char* SqliteReference char*)>
	^ self externalCallFailed

	"Online Backup API."
	"sqlite3_backup *sqlite3_backup_init(
	  sqlite3 *pDest,                        /* Destination database handle */
	  const char *zDestName,                 /* Destination database name */
	  sqlite3 *pSource,                      /* Source database handle */
	  const char *zSourceName                /* Source database name */
	);
	http://www.sqlite.org/c3ref/backup_finish.html#sqlite3backupinit
	"
! !
