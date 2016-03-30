!SqliteLibrary methodsFor: 'api' stamp: 'mva 3/27/2016 00:24'!
apiBackupStep: p with: nPage
	<cdecl: long 'sqlite3_backup_step' (ulong long)>
	^ self externalCallFailed

	"Online Backup API."
	"int sqlite3_backup_step(sqlite3_backup *p, int nPage);

	http://www.sqlite.org/c3ref/backup_finish.html#sqlite3backupstep
	"
! !
