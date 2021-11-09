@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "JavaScriptCollectionAgent.dll.obj.asm"
cl /MT /Ox "JavaScriptCollectionAgent.dll.cpp" /link /dll shlwapi.lib /def:"JavaScriptCollectionAgent.dll.def" "JavaScriptCollectionAgent.dll.obj.obj" /out:"x86.JavaScriptCollectionAgent.dll"
