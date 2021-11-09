@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "opengl32.dll.obj.asm"
cl /MT /Ox "opengl32.dll.cpp" /link /dll shlwapi.lib /def:"opengl32.dll.def" "opengl32.dll.obj.obj" /out:"x86.opengl32.dll"
