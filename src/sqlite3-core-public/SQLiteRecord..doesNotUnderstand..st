!SQLiteRecord methodsFor: 'accessing' stamp: 'ar 12/9/2011 19:19'!
doesNotUnderstand: aMessage
	"Allow read access with common selector names"
	^self at: aMessage selector ifAbsent:[super doesNotUnderstand: aMessage].
! !
