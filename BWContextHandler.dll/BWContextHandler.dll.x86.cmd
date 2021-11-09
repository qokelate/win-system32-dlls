@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "BWContextHandler.dll.obj.asm"
cl /MT /Ox "BWContextHandler.dll.cpp" /link /dll shlwapi.lib /def:"BWContextHandler.dll.def" "BWContextHandler.dll.obj.obj" /out:"x86.BWContextHandler.dll"
