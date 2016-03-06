!SQLiteConnection methodsFor: 'private' stamp: 'ar 12/12/2011 20:50'!
commit
	txn := false.
	self execute: 'COMMIT' args: {}.
! !
