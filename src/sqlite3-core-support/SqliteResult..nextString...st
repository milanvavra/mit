!SqliteResult methodsFor: 'accessing' stamp: 'tbn 1/25/2010 19:55'!
nextString
	|str|
	buffer ifNil: [self error: 'Result has been freed'].
	str := self readString.
	index := index + 1.
	^ str
! !
