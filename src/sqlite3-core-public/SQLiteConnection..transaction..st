!SQLiteConnection methodsFor: 'public' stamp: 'ar 12/12/2011 20:51'!
transaction: aBlock
	"Wrap the given block inside a transaction"
	| result |
	txn ifNotNil:[^aBlock value].
	[self transact.
	result := aBlock value.
	self commit.
	] ifCurtailed:[self rollback].
	^result
! !
