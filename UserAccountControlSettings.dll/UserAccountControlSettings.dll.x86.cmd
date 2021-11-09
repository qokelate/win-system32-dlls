@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "UserAccountControlSettings.dll.obj.asm"
cl /MT /Ox "UserAccountControlSettings.dll.cpp" /link /dll shlwapi.lib /def:"UserAccountControlSettings.dll.def" "UserAccountControlSettings.dll.obj.obj" /out:"x86.UserAccountControlSettings.dll"
