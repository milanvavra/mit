!SqliteResult methodsFor: 'accessing' stamp: 'tbn 1/25/2010 19:55'!
setBuffer: aResultBuffer rows: nRows columns: nColumns
	buffer := aResultBuffer.
	rows := nRows.
	columns := nColumns.
	self reset.
! !
