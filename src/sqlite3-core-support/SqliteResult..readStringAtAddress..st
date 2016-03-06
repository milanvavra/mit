!SqliteResult methodsFor: 'reading' stamp: 'tbn 1/25/2010 20:48'!
readStringAtAddress: anAddress
	|deref i char|
	deref := anAddress pointerAt: 1.
	(deref allSatisfy: [:ea | ea = 0]) ifTrue: [^ nil].
	^ String streamContents:
		[:stream |
		i := 1.
		[(char _ deref unsignedCharAt: i) asciiValue = 0]
			whileFalse:
				[stream nextPut: char basicSqueakToIso.
				 i := i + 1]]
! !
