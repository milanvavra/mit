!SqliteResult methodsFor: 'public' stamp: 'tbn 1/25/2010 19:54'!
nextRow
	|row|
	row := Dictionary new.
	self nextKeysAndValuesDo: [:k :v | row at: k put: v].
	^ row
! !
