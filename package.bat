@echo off
echo ==================================================
echo 	Package Jar!	%Date%              
echo ==================================================
echo 1.ForXYKJCMSService		2.RecInputService(�����Ƽ�)
echo 3.��������		
echo ==================================================

rem ����jar�����Ŀ¼
set OUT_DIR=C:\Users\xuhao.lc\Desktop\�½��ļ���\

rem ����Ҫ�����java�ļ������class������·��
set CODE_DIR=F:\inspur_project\�����Ƽ�\techresource\target\classes

rem �л�Ŀ¼��CODE_DIR·���£����д������
cd /d %CODE_DIR%

:A
set /p flag=������Ҫִ�в�������ţ�

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
echo ����  %OUT_DIR%    Ŀ¼�²鿴��������
goto  A