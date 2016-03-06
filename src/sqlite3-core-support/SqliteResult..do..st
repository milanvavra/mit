!SqliteResult methodsFor: 'public' stamp: 'ab 12/16/2002 01:56'!
do: aBlock
	self reset.
	rows timesRepeat: [aBlock value: self nextRow].
! !
