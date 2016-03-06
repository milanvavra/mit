!SqliteLibrary methodsFor: 'accessing' stamp: 'ar 12/8/2011 14:32'!
checkErrorInteger: anError
	|message|
	(anError = 0) ifTrue: [^self].
	"Get the errmsg"

	message := 'Result Code: ', anError asString.
	self error: message
! !
