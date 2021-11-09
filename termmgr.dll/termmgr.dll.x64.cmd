@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "termmgr.dll.obj.asm"
cl /MT /Ox "termmgr.dll.cpp" /link /dll shlwapi.lib /def:"termmgr.dll.def" "termmgr.dll.obj.obj" /out:"x64.termmgr.dll"
