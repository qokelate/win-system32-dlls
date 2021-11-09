@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "inetmib1.dll.obj.asm"
cl /MT /Ox "inetmib1.dll.cpp" /link /dll shlwapi.lib /def:"inetmib1.dll.def" "inetmib1.dll.obj.obj" /out:"x86.inetmib1.dll"
