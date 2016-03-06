!SqliteLibrary methodsFor: 'accessing' stamp: 'cf 11/23/2005 15:36'!
checkError: anError
	|message|
	(anError getHandle allSatisfy: [:i | i = 0]) ifTrue: [^ self].
	message := anError value fromCString.
	anError free.
	self error: message
! !
