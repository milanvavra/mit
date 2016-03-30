!SqliteResult methodsFor: 'reading' stamp: 'mva 3/6/2016 03:56'!
readStringAtAddress: anAddress
	|deref i char|
	deref := anAddress pointerAt: 1.
	(deref allSatisfy: [:ea | ea = 0]) ifTrue: [^ nil].
	^ String streamContents:
		[:stream |
		i := 1.
		[(char _ deref unsignedCharAt: i) asciiValue = 0]
			whileFalse:
				[stream nextPut: char.
				 i := i + 1]]
! !
