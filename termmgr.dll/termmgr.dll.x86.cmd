@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "termmgr.dll.obj.asm"
cl /MT /Ox "termmgr.dll.cpp" /link /dll shlwapi.lib /def:"termmgr.dll.def" "termmgr.dll.obj.obj" /out:"x86.termmgr.dll"
