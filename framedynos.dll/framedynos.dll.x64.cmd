@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "framedynos.dll.obj.asm"
cl /MT /Ox "framedynos.dll.cpp" /link /dll shlwapi.lib /def:"framedynos.dll.def" "framedynos.dll.obj.obj" /out:"x64.framedynos.dll"
