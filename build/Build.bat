@echo off

%WINDIR%\Microsoft.NET\Framework\v4.0.30319\msbuild build.csproj /m /t:Build /p:BuildConfiguration=Debug /p:Platform="Any CPU"

pause