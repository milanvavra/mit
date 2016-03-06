!SQLiteConnectionTest methodsFor: 'testing' stamp: 'tbn 1/25/2010 20:28'!
testInstanceCreation

	self
		assert: db notNil;
		assert: db class = self defaultTestClass;
		deny: (self defaultTestClass registry includes: db).
! !
