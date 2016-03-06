!SQLiteConnection methodsFor: 'private' stamp: 'spd 5/19/2010 14:52'!
fileName: aString
	"* Macs (tested OS 10.6.2) require an absolute file path to the database, Windows and Ubuntu do not
	 * To create an in-memory database, pass ':memory:' as the argument."

	fileName := aString
! !
