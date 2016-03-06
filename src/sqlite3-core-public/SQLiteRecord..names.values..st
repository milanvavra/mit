!SQLiteRecord methodsFor: 'initialize' stamp: 'ar 12/9/2011 19:20'!
names: names values: values
	names with: values do:[:n :v| self at: n put: v].
! !
