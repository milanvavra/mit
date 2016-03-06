!SqliteResult methodsFor: 'accessing' stamp: 'tbn 1/25/2010 19:54'!
currentAddress
	|bytes base current|
	bytes := buffer value getHandle asByteArrayPointer.
	base := bytes unsignedLongAt: 1.
	current := base + (index - 1 * 4).
	bytes unsignedLongAt: 1 put: current.
	^ bytes asExternalPointer
! !
