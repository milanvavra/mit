!SQLiteConnection methodsFor: 'private' stamp: 'ar 12/12/2011 20:51'!
rollback
	txn := false.
	self execute: 'ROLLBACK' args: {}.
! !
