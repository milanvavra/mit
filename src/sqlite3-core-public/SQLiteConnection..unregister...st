!SQLiteConnection methodsFor: 'finalization' stamp: 'ab 2/22/2003 22:32'!
unregister
	self class registry remove: self ifAbsent: []
! !
