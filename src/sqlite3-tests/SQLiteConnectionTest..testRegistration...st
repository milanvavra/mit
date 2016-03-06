!SQLiteConnectionTest methodsFor: 'testing' stamp: 'tbn 1/25/2010 20:28'!
testRegistration

	db open.

	self assert: (self defaultTestClass registry includes: db).

	db close.

	self deny: (self defaultTestClass registry includes: db).
! !
