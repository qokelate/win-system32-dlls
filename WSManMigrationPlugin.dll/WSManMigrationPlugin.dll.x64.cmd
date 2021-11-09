@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WSManMigrationPlugin.dll.obj.asm"
cl /MT /Ox "WSManMigrationPlugin.dll.cpp" /link /dll shlwapi.lib /def:"WSManMigrationPlugin.dll.def" "WSManMigrationPlugin.dll.obj.obj" /out:"x64.WSManMigrationPlugin.dll"
