@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "api-ms-win-core-file-l1-2-0.dll.obj.asm"
cl /MT /Ox "api-ms-win-core-file-l1-2-0.dll.cpp" /link /dll shlwapi.lib /def:"api-ms-win-core-file-l1-2-0.dll.def" "api-ms-win-core-file-l1-2-0.dll.obj.obj" /out:"x64.api-ms-win-core-file-l1-2-0.dll"
