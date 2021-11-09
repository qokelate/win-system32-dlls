@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "api-ms-win-core-processthreads-l1-1-1.dll.obj.asm"
cl /MT /Ox "api-ms-win-core-processthreads-l1-1-1.dll.cpp" /link /dll shlwapi.lib /def:"api-ms-win-core-processthreads-l1-1-1.dll.def" "api-ms-win-core-processthreads-l1-1-1.dll.obj.obj" /out:"x86.api-ms-win-core-processthreads-l1-1-1.dll"
