@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msftedit.dll.obj.asm"
cl /MT /Ox "msftedit.dll.cpp" /link /dll shlwapi.lib /def:"msftedit.dll.def" "msftedit.dll.obj.obj" /out:"x86.msftedit.dll"
