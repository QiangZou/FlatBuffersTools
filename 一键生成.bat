
::�رջ���
@echo off



::echo���
echo %cd%
echo %cd%\fbs
echo %cd%\net




::	for /r		����ָ��·������������Ŀ¼�з���Ҫ����ļ���/r�����û��ָ��Ŀ¼����ʹ�õ�ǰĿ¼��
::	%cd%\fbs\ 	ָ������Ŀ¼�ļ�
::	%%i 		����
::	*.fbs 		�ļ�����


for /r %cd%\fbs\ %%i in (*.fbs) do (

echo %%i


%cd%\Release\flatc.exe --csharp -o %cd%\net\  %%i
)


::	����flatc.exe	--csharp -o %cd%\net\  %%i ����
::	--csharp	����ļ�����
::	-o		����ļ���ַ

pause