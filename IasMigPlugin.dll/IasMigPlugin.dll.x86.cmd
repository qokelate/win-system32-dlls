@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "IasMigPlugin.dll.obj.asm"
cl /MT /Ox "IasMigPlugin.dll.cpp" /link /dll shlwapi.lib /def:"IasMigPlugin.dll.def" "IasMigPlugin.dll.obj.obj" /out:"x86.IasMigPlugin.dll"
