
::关闭回显
@echo off



::echo输出
echo %cd%
echo %cd%\fbs
echo %cd%\net




::	for /r		搜索指定路径及其所有子目录中符合要求的文件（/r后如果没有指定目录，则使用当前目录）
::	%cd%\fbs\ 	指定遍历目录文件
::	%%i 		变量
::	*.fbs 		文件类型


for /r %cd%\fbs\ %%i in (*.fbs) do (

echo %%i


%cd%\Release\flatc.exe --csharp -o %cd%\net\  %%i
)


::	调用flatc.exe	--csharp -o %cd%\net\  %%i 参数
::	--csharp	输出文件类型
::	-o		输出文件地址

pause