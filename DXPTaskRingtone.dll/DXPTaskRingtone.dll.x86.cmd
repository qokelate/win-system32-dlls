@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "DXPTaskRingtone.dll.obj.asm"
cl /MT /Ox "DXPTaskRingtone.dll.cpp" /link /dll shlwapi.lib /def:"DXPTaskRingtone.dll.def" "DXPTaskRingtone.dll.obj.obj" /out:"x86.DXPTaskRingtone.dll"
