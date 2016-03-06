!SqliteResult methodsFor: 'public' stamp: 'ab 12/16/2002 01:58'!
nextKeysAndValuesDo: aBlock
	self atEnd ifTrue: [self error: 'Trying to read past end of results'].
	columnNames do:
		[:ea |
		aBlock value: ea value: self nextString]
! !
