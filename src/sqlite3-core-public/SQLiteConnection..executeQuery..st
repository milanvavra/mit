!SQLiteConnection methodsFor: 'public' stamp: 'ab 1/29/2003 16:37'!
executeQuery: aString
	^ self withResultForQuery: aString do:
		[:result |
		Array streamContents:
			[:s |
			result do: [:row | s nextPut: row]]]
! !
