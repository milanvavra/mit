!SQLiteConnection methodsFor: 'private' stamp: 'mva 3/27/2016 03:15'!
open
	reference := SqliteLibrary default open: fileName.
	self register.
	^reference
! !
