!SQLiteConnection methodsFor: 'private' stamp: 'ar 12/12/2011 20:50'!
transact
	txn := true.
	self execute: 'BEGIN TRANSACTION' args: {}.
! !
