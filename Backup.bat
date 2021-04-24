@echo off
    :: variables
    set drive=C:\Sims 4 Stuff\TheSims4Backup
    set backupcmd=xcopy /s /c /d /e /h /i /r /y

    echo ### Backing up Sims 4 Save Files...
    %backupcmd% "%USERPROFILE%\Documents\Electronic Arts\The Sims 4\saves" "%drive%\Documents\Electronic Arts\The Sims 4\saves"

    echo ### Backing up Sims 4 Tray Files...
    %backupcmd% "%USERPROFILE%\Documents\Electronic Arts\The Sims 4\Tray" "%drive%\Documents\Electronic Arts\The Sims 4\Tray"
	
	echo ### Backing up Sims 4 Screenshots...
    %backupcmd% "%USERPROFILE%\Documents\Electronic Arts\The Sims 4\Screenshots" "%drive%\Documents\Electronic Arts\The Sims 4\Screenshots"

    echo Backup Complete!
	
	cd "C:\Sims 4 Stuff\TheSims4Backup"

	set GIT_PATH="C:\Program Files\Git\bin\git.exe"
	set BRANCH = "main"
	%GIT_PATH% add -A
	%GIT_PATH% commit -am "Auto-committed on %date%"
	%GIT_PATH% pull %BRANCH%
	%GIT_PATH% push %BRANCH%
	
    @pause