@echo off
echo ==================================================
echo 	welcome to xuhao!	%Date%              
echo ==================================================
echo 1.Sublime		2.Cmd_markdown
echo 3.Idea			4.Pycharm
echo 5.�ٶ���С����		6.�����
echo ==================================================
:A
set /p flag=����Ҫ������������:
if "%flag%"=="1" (
	echo ���ڿ���Sublime.....
	start "" "E:\Sublime Text3\sublime_text.exe"
	echo �ɹ�����sublime.....
)
if "%flag%"=="2" (
	echo ���ڿ���Cmd_markdown.....
	start "" "E:\ʵ�ù���\cmd_markdown\cmd_markdown_win64\Cmd Markdown.exe"
	echo �ɹ�����Cmd_markdown.....
)
if "%flag%"=="3" (
	echo ���ڿ���Idea.....
	start "" "E:\programing tools\IntelliJ IDEA 2018.3.2\bin\idea64.exe"
	echo �ɹ�����Idea.....
)
if "%flag%"=="4" (
	echo ���ڿ���Pycharm.....
	start "" "E:\PyCharm 2017.3.2\bin\pycharm64.exe"
	echo �ɹ�����Pycharm.....
)
if "%flag%"=="5" (
	echo ���ڿ���Sublime.....
	start "" "E:\ʵ�ù���\�ٶ��Ʋ����ٹ���\PanDownload.exe"
	echo �ɹ�����sublime.....
)
if "%flag%"=="6" (
	echo ���ڿ���Sublime.....
	start "" "E:\VMware\VMware Workstation\vmware.exe"
	echo �ɹ�����sublime.....
)
goto A
pause
