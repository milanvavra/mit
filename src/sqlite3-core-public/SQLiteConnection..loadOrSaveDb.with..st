!SQLiteConnection methodsFor: 'prepared statements' stamp: 'mva 3/27/2016 02:32'!
loadOrSaveDb: zFilename with: isSave

	self isOpen ifFalse: [self open].
	^SqliteLibrary default loadOrSaveDb: reference with: zFilename with: isSave
! !
