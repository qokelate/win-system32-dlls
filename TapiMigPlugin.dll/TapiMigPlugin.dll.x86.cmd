@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "TapiMigPlugin.dll.obj.asm"
cl /MT /Ox "TapiMigPlugin.dll.cpp" /link /dll shlwapi.lib /def:"TapiMigPlugin.dll.def" "TapiMigPlugin.dll.obj.obj" /out:"x86.TapiMigPlugin.dll"
