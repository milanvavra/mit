!SQLiteConnection methodsFor: 'private' stamp: 'tbn 1/25/2010 19:58'!
open
	reference := SqliteLibrary default open: fileName.
	self register.
! !
