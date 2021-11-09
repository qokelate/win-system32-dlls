@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "IasMigPlugin.dll.obj.asm"
cl /MT /Ox "IasMigPlugin.dll.cpp" /link /dll shlwapi.lib /def:"IasMigPlugin.dll.def" "IasMigPlugin.dll.obj.obj" /out:"x64.IasMigPlugin.dll"
