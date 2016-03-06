!SqliteResult methodsFor: 'public' stamp: 'ab 1/29/2003 16:34'!
nextValues
	^ columnNames collect: [:ea | self nextString]
! !
