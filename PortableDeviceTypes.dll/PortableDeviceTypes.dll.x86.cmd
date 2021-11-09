@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "PortableDeviceTypes.dll.obj.asm"
cl /MT /Ox "PortableDeviceTypes.dll.cpp" /link /dll shlwapi.lib /def:"PortableDeviceTypes.dll.def" "PortableDeviceTypes.dll.obj.obj" /out:"x86.PortableDeviceTypes.dll"
