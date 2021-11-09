@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "SMBHelperClass.dll.obj.asm"
cl /MT /Ox "SMBHelperClass.dll.cpp" /link /dll shlwapi.lib /def:"SMBHelperClass.dll.def" "SMBHelperClass.dll.obj.obj" /out:"x64.SMBHelperClass.dll"
