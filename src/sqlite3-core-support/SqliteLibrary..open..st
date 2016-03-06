!SqliteLibrary methodsFor: 'accessing' stamp: 'cf 11/23/2005 15:22'!
open: aString
	|err ref|
	ref := SqliteReference new.
	err := self apiOpen: aString sqlite: ref.
	self checkErrorInteger: err.
	^ ref
! !
