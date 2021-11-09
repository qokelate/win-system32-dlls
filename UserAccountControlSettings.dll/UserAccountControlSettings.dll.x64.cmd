@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "UserAccountControlSettings.dll.obj.asm"
cl /MT /Ox "UserAccountControlSettings.dll.cpp" /link /dll shlwapi.lib /def:"UserAccountControlSettings.dll.def" "UserAccountControlSettings.dll.obj.obj" /out:"x64.UserAccountControlSettings.dll"
