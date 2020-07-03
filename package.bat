@echo off
echo ==================================================
echo 	Package Jar!	%Date%              
echo ==================================================
echo 1.ForXYKJCMSService		2.RecInputService(智能推荐)
echo 3.以上所有		
echo ==================================================

rem 设置jar包输出目录
set OUT_DIR=C:\Users\xuhao.lc\Desktop\新建文件夹\

rem 设置要打包的java文件编译后class的所在路径
set CODE_DIR=F:\inspur_project\襄阳科技\techresource\target\classes

rem 切换目录到CODE_DIR路径下，进行打包操作
cd /d %CODE_DIR%

:A
set /p flag=请输入要执行操作的序号：

if "%flag%"=="1" (
	jar -cvf %OUT_DIR%\forxykjcms.jar com\inspur\tech\techresource\forcms\service\ForXYKJCMSService.class
)
if "%flag%"=="2" (
	jar -cvf %OUT_DIR%\forRecommendation.jar com\inspur\tech\techresource\recommendation\service\RecInputService.class
)
)
if "%flag%"=="3" (
	jar -cvf %OUT_DIR%\forxykjcms.jar com\inspur\tech\techresource\forcms\service\ForXYKJCMSService.class
	jar -cvf %OUT_DIR%\forRecommendation.jar com\inspur\tech\techresource\recommendation\service\RecInputService.class
)
echo 请于  %OUT_DIR%    目录下查看打包结果！
goto  A