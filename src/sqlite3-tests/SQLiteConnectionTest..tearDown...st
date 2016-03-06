!SQLiteConnectionTest methodsFor: 'running' stamp: 'ar 12/8/2011 14:40'!
tearDown
	db close.
	FileDirectory default deleteFileNamed: self databaseName.
	super tearDown
! !
