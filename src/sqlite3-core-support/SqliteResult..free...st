!SqliteResult methodsFor: 'public' stamp: 'tbn 1/25/2010 19:54'!
free
	SqliteLibrary default freeResultBuffer: buffer.
	buffer := nil.
! !
