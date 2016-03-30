!SqliteLibrary methodsFor: 'accessing' stamp: 'mva 3/27/2016 03:44'!
loadOrSaveDb: pInMemory with: zFilename with: isSave
	| rc db pFile pFrom pTo pBackup |
	[
		db := SQLiteConnection fileNamed: zFilename.
		pFile := db open.
		pFrom := isSave ifTrue: [ pInMemory ] ifFalse: [ pFile ].
		pTo := isSave ifTrue: [ pFile ] ifFalse: [ pInMemory ].
		pBackup := self apiBackupInit: pTo with: 'main' with: pFrom with: 'main'.
		pBackup ifNotNil: [
			self apiBackupStep: pBackup with: -1.
			self apiBackupFinish: pBackup.
		].
		rc := self apiErrcode: pTo.

	] ensure: [ db close ].
	^rc.
! !
