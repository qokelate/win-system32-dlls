@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "PortableDeviceWMDRM.dll.obj.asm"
cl /MT /Ox "PortableDeviceWMDRM.dll.cpp" /link /dll shlwapi.lib /def:"PortableDeviceWMDRM.dll.def" "PortableDeviceWMDRM.dll.obj.obj" /out:"x86.PortableDeviceWMDRM.dll"
