!SqliteResult methodsFor: 'reading' stamp: 'tbn 1/25/2010 19:55'!
readColumns
	columnNames := OrderedCollection new.
	columns timesRepeat: [columnNames add: self nextString]
! !
