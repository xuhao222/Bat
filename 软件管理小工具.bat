@echo off
echo ==================================================
echo 	welcome to xuhao!	%Date%              
echo ==================================================
echo 1.Sublime		2.Cmd_markdown
echo 3.Idea			4.Pycharm
echo 5.百度云小工具		6.虚拟机
echo ==================================================
:A
set /p flag=输入要开启软件的序号:
if "%flag%"=="1" (
	echo 正在开启Sublime.....
	start "" "E:\Sublime Text3\sublime_text.exe"
	echo 成功开启sublime.....
)
if "%flag%"=="2" (
	echo 正在开启Cmd_markdown.....
	start "" "E:\实用工具\cmd_markdown\cmd_markdown_win64\Cmd Markdown.exe"
	echo 成功开启Cmd_markdown.....
)
if "%flag%"=="3" (
	echo 正在开启Idea.....
	start "" "E:\programing tools\IntelliJ IDEA 2018.3.2\bin\idea64.exe"
	echo 成功开启Idea.....
)
if "%flag%"=="4" (
	echo 正在开启Pycharm.....
	start "" "E:\PyCharm 2017.3.2\bin\pycharm64.exe"
	echo 成功开启Pycharm.....
)
if "%flag%"=="5" (
	echo 正在开启Sublime.....
	start "" "E:\实用工具\百度云不限速工具\PanDownload.exe"
	echo 成功开启sublime.....
)
if "%flag%"=="6" (
	echo 正在开启Sublime.....
	start "" "E:\VMware\VMware Workstation\vmware.exe"
	echo 成功开启sublime.....
)
goto A
pause
