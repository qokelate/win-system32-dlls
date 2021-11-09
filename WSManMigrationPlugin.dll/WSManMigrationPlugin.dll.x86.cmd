@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WSManMigrationPlugin.dll.obj.asm"
cl /MT /Ox "WSManMigrationPlugin.dll.cpp" /link /dll shlwapi.lib /def:"WSManMigrationPlugin.dll.def" "WSManMigrationPlugin.dll.obj.obj" /out:"x86.WSManMigrationPlugin.dll"
