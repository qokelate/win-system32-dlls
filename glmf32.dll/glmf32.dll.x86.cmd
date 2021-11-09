@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "glmf32.dll.obj.asm"
cl /MT /Ox "glmf32.dll.cpp" /link /dll shlwapi.lib /def:"glmf32.dll.def" "glmf32.dll.obj.obj" /out:"x86.glmf32.dll"
