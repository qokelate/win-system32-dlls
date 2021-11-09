@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "framedynos.dll.obj.asm"
cl /MT /Ox "framedynos.dll.cpp" /link /dll shlwapi.lib /def:"framedynos.dll.def" "framedynos.dll.obj.obj" /out:"x86.framedynos.dll"
