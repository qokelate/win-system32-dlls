@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "JavaScriptCollectionAgent.dll.obj.asm"
cl /MT /Ox "JavaScriptCollectionAgent.dll.cpp" /link /dll shlwapi.lib /def:"JavaScriptCollectionAgent.dll.def" "JavaScriptCollectionAgent.dll.obj.obj" /out:"x64.JavaScriptCollectionAgent.dll"
