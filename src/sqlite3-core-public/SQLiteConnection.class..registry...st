!SQLiteConnection class methodsFor: 'accessing' stamp: 'tbn 1/25/2010 19:58'!
registry
	^ registry ifNil: [registry := WeakRegistry new]
! !
