@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "PortableDeviceTypes.dll.obj.asm"
cl /MT /Ox "PortableDeviceTypes.dll.cpp" /link /dll shlwapi.lib /def:"PortableDeviceTypes.dll.def" "PortableDeviceTypes.dll.obj.obj" /out:"x64.PortableDeviceTypes.dll"
