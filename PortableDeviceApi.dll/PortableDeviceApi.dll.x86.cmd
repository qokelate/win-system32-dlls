@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "PortableDeviceApi.dll.obj.asm"
cl /MT /Ox "PortableDeviceApi.dll.cpp" /link /dll shlwapi.lib /def:"PortableDeviceApi.dll.def" "PortableDeviceApi.dll.obj.obj" /out:"x86.PortableDeviceApi.dll"
