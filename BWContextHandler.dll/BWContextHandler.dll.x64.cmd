@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "BWContextHandler.dll.obj.asm"
cl /MT /Ox "BWContextHandler.dll.cpp" /link /dll shlwapi.lib /def:"BWContextHandler.dll.def" "BWContextHandler.dll.obj.obj" /out:"x64.BWContextHandler.dll"
