::Tips Set the CSIGNCERT as your path.
@echo off
path D:\ProjectsTmp\SignPack;%path%
echo �����ǩ�� �����ѧ��Դ���ְ�װ����FlyEduDownloader Setup��...
pause > nul
Set apver=1.0.10.25071
cmd.exe /c signcmd.cmd "%CSIGNCERT%" "%~dp0FlyEduDownloader\setupbin\release\fed-%apver%-x64-up.exe"
cmd.exe /c signcmd.cmd "%CSIGNCERT%" "%~dp0FlyEduDownloader\setupbin\release\fed-%apver%-x86-up.exe"
cmd.exe /c signcmd.cmd "%CSIGNCERT%" "%~dp0FlyEduDownloader\setupbin\release\FlyEduDownloader_%apver%_x64_setup.exe"
cmd.exe /c signcmd.cmd "%CSIGNCERT%" "%~dp0FlyEduDownloader\setupbin\release\FlyEduDownloader_%apver%_x86_setup.exe"
echo.
echo ��ɣ�
echo ������˳�...
pause > nul