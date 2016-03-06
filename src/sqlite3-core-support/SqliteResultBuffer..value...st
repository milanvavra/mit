!SqliteResultBuffer methodsFor: 'accessing' stamp: 'ar 12/7/2011 20:29'!
value
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType void asPointerType
! !
