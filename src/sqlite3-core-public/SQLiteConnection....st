Object subclass: #SQLiteConnection
	instanceVariableNames: 'reference fileName txn'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SQLite3-Core-Public'!
!SQLiteConnection commentStamp: 'spd 5/19/2010 14:50' prior: 0!
I connect to sqlite3 databases.

To create an in-memory database, set the fileName to ':memory:'.  See "http://www.sqlite.org/c3ref/open.html" for more info.
!
