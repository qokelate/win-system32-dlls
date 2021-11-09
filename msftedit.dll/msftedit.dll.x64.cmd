@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msftedit.dll.obj.asm"
cl /MT /Ox "msftedit.dll.cpp" /link /dll shlwapi.lib /def:"msftedit.dll.def" "msftedit.dll.obj.obj" /out:"x64.msftedit.dll"
