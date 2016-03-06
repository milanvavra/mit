!SQLiteConnectionTest methodsFor: 'testing'!
testUseDatabase
	| t1 t2 t3 t4 |
	self break.
	t1 := 'create table employee (id, name)'.
	t2 := 'insert into employee values (1, ''Adam'')'.
	t3 := 'insert into employee values (2, ''Eve'')'.
	(Array
		with: t1
		with: t2
		with: t3)
		do: [:t5 | db executeQuery: t5].
	t4 := db executeQuery: 'SELECT * FROM employee'.
	self assert: t4 size = 2.
	self assert: (t4 first at: 'name')
			= 'Adam'
! !
