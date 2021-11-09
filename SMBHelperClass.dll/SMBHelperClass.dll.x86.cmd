@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "SMBHelperClass.dll.obj.asm"
cl /MT /Ox "SMBHelperClass.dll.cpp" /link /dll shlwapi.lib /def:"SMBHelperClass.dll.def" "SMBHelperClass.dll.obj.obj" /out:"x86.SMBHelperClass.dll"
