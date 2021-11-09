@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "DXPTaskRingtone.dll.obj.asm"
cl /MT /Ox "DXPTaskRingtone.dll.cpp" /link /dll shlwapi.lib /def:"DXPTaskRingtone.dll.def" "DXPTaskRingtone.dll.obj.obj" /out:"x64.DXPTaskRingtone.dll"
