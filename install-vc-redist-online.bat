@echo off

cd /d %~dp0

bitsadmin /transfer vc17_x86 /download /priority normal https://aka.ms/vs/17/release/vc_redist.x86.exe %cd%\vc17_x86.exe
echo Installing VC17 redist (2015, 2017, 2019, 2022) x86 ...
start /wait vc17_x86.exe /passive /norestart

bitsadmin /transfer vc17_x64 /download /priority normal https://aka.ms/vs/17/release/vc_redist.x64.exe %cd%\vc17_x64.exe
echo Installing VC17 redist (2015, 2017, 2019, 2022) x64 ...
start /wait vc17_x64.exe /passive /norestart



bitsadmin /transfer vc12_x86 /download /priority normal https://aka.ms/highdpimfc2013x86enu %cd%\vc12_x86.exe
echo Installing VC12 redist (2013) x86 ...
start /wait vc12_x86.exe /passive /norestart

bitsadmin /transfer vc12_x64 /download /priority normal https://aka.ms/highdpimfc2013x64enu %cd%\vc12_x64.exe
echo Installing VC12 redist (2013) x64 ...
start /wait vc12_x64.exe /passive /norestart



bitsadmin /transfer vc11_x86 /download /priority normal https://download.microsoft.com/download/1/6/B/16B06F60-3B20-4FF2-B699-5E9B7962F9AE/VSU_4/vcredist_x86.exe %cd%\vc11_x86.exe
echo Installing VC11 redist (2012) x86 ...
start /wait vc11_x86.exe /passive /norestart

bitsadmin /transfer vc11_x64 /download /priority normal https://download.microsoft.com/download/1/6/B/16B06F60-3B20-4FF2-B699-5E9B7962F9AE/VSU_4/vcredist_x64.exe %cd%\vc11_x64.exe
echo Installing VC11 redist (2012) x64 ...
start /wait vc11_x64.exe /passive /norestart



bitsadmin /transfer vc10_x86 /download /priority normal https://download.microsoft.com/download/C/6/D/C6D0FD4E-9E53-4897-9B91-836EBA2AACD3/vcredist_x86.exe %cd%\vc10_x86.exe
echo Installing VC10 redist (2010) x86 ...
start /wait vc10_x86.exe /passive /norestart

bitsadmin /transfer vc10_x64 /download /priority normal https://download.microsoft.com/download/A/8/0/A80747C3-41BD-45DF-B505-E9710D2744E0/vcredist_x64.exe %cd%\vc10_x64.exe
echo Installing VC10 redist (2010) x64 ...
start /wait vc10_x64.exe /passive /norestart



bitsadmin /transfer vc9_x86 /download /priority normal https://download.microsoft.com/download/5/D/8/5D8C65CB-C849-4025-8E95-C3966CAFD8AE/vcredist_x86.exe %cd%\vc9_x86.exe
echo Installing VC9 redist (2008) x86 ...
start /wait vc9_x86.exe /qb

bitsadmin /transfer vc9_x64 /download /priority normal https://download.microsoft.com/download/5/D/8/5D8C65CB-C849-4025-8E95-C3966CAFD8AE/vcredist_x64.exe %cd%\vc9_x64.exe
echo Installing VC9 redist (2008) x64 ...
start /wait vc9_x64.exe /qb



bitsadmin /transfer vc8_x86 /download /priority normal https://download.microsoft.com/download/8/B/4/8B42259F-5D70-43F4-AC2E-4B208FD8D66A/vcredist_x86.EXE %cd%\vc8_x86.exe
echo Installing VC8 redist (2005) x86 ...
start /wait vc8_x86.exe /q

bitsadmin /transfer vc8_x64 /download /priority normal https://download.microsoft.com/download/8/B/4/8B42259F-5D70-43F4-AC2E-4B208FD8D66A/vcredist_x64.EXE %cd%\vc8_x64.exe
echo Installing VC8 redist (2005) x64 ...
start /wait vc8_x64.exe /q


echo Finished
pause
