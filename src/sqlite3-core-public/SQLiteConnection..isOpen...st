!SQLiteConnection methodsFor: 'private' stamp: 'ab 12/16/2002 00:28'!
isOpen
	^ reference notNil and: [reference getHandle anySatisfy: [:i | i > 0]]
! !
