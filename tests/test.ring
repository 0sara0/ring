/*
	Ring programming language
	2018, Mahmoud Fayed
*/


# Load Global Libraries
	load "stdlibcore.ring"
	load "consolecolors.ring"

# Load Local Libraries 
	load "cuilib.ring"

# Load Files
	load "globals.ring"
	eval('load "tests.ring"')
	load "getpara.ring"

SelectMode()
SetTestingMode()
RunTests()

func SelectMode
	aCommand = GetParameters("test")
	if len(aCommand) >= 1
		cCommand = lower(trim(aCommand[1]))
		switch cCommand 
			on "test"
				nTestMode = C_MODE_TESTING
			on "update"
				nTestMode = C_MODE_UPDATETESTS
		off
	ok

func RunTests()	
	nMax = len(aTests)
	line()
	? "Tests Count : " + nMax
	line()
	for x = 1 to nMax
		aTest = aTests[x]
		RunTest(x,aTest)
		ShowTestResult(x,aTest)		
	next
	? nl line()	

func SetTestingMode
	switch nTestMode 
		on C_MODE_UPDATETESTS
			cOutputFolder += C_CORRECT_FOLDER
		on C_MODE_TESTING
			cOutputFolder += C_CURRENT_FOLDER
	off
	
func RunTest nIndex,aTest
	See nl + Width("Test ("+nIndex+") ",11) + " : " + 
		 Width(aTest[:Name],65)
	cDir = CurrentDir()
	chDir("scripts")
		System(aTest[:Command]+" > "+cOutputFolder+
				"/test"+nIndex+".txt")
	chDir(cDir)

func ShowTestResult  nIndex,aTest
	if isNumber(aTest[:Condition])
		if not aTest[:Condition]
			see " --- "
			style("IGNORE",:BlackYellow)
			return 
		ok
	ok
	if nTestMode = C_MODE_TESTING
		cFileNameCorrect = C_CORRECT_FOLDER+"/test"+nIndex+".txt"
		cFileNameCurrent = C_CURRENT_FOLDER +"/test"+nIndex+".txt"
		if ! fexists(cFileNameCorrect)
			? ""
			? C_ERROR_FILEDOESNOTEXIST + " - File Name : " +
					 cFileNameCorrect 
			return 
		ok
		see " --- " 
		if substr(read(cFileNameCorrect),windowsnl(),nl) = substr(read(cFileNameCurrent),windowsnl(),nl)
			style("PASS",:YellowBlack)
		else 
			style("FAIL",:WhiteBlue)
			DisplayFileName(aTest)
		ok
	ok

func DisplayFileName aTest
	cCommand = aTest[:command]
	cCommand = substr(cCommand,"ring ","")
	for cChar in ["<",">"]
		nPos = substr(cCommand,cChar)
		if nPos
			cCommand = left(cCommand,nPos-1)
		ok
	next
	cCommand = JustFileName(cCommand)
	see " (" + cCommand + ")"
