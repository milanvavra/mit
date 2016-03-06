!SQLiteConnectionTest methodsFor: 'running' stamp: 'ar 12/8/2011 14:40'!
databaseFileName
	"Macs (tested OS X 6.2) require absolute file paths to the database, Windows and Ubuntu do not"

	^ FileDirectory default fullNameFor: self databaseName.
! !
