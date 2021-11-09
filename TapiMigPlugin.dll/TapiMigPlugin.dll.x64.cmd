@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "TapiMigPlugin.dll.obj.asm"
cl /MT /Ox "TapiMigPlugin.dll.cpp" /link /dll shlwapi.lib /def:"TapiMigPlugin.dll.def" "TapiMigPlugin.dll.obj.obj" /out:"x64.TapiMigPlugin.dll"
