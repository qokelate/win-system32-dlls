@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "inetmib1.dll.obj.asm"
cl /MT /Ox "inetmib1.dll.cpp" /link /dll shlwapi.lib /def:"inetmib1.dll.def" "inetmib1.dll.obj.obj" /out:"x64.inetmib1.dll"
