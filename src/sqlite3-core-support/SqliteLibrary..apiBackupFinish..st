!SqliteLibrary methodsFor: 'api' stamp: 'mva 3/27/2016 00:25'!
apiBackupFinish: p
	<cdecl: long 'sqlite3_backup_finish' (ulong)>
	^ self externalCallFailed

	"Online Backup API."
	"int sqlite3_backup_finish(sqlite3_backup *p);

	http://www.sqlite.org/c3ref/backup_finish.html#sqlite3backupfinish
	"
! !
