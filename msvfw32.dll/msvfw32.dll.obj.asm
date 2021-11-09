ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DrawDibBegin : PTR;
extern ptr_DrawDibChangePalette : PTR;
extern ptr_DrawDibClose : PTR;
extern ptr_DrawDibDraw : PTR;
extern ptr_DrawDibEnd : PTR;
extern ptr_DrawDibGetBuffer : PTR;
extern ptr_DrawDibGetPalette : PTR;
extern ptr_DrawDibOpen : PTR;
extern ptr_DrawDibProfileDisplay : PTR;
extern ptr_DrawDibRealize : PTR;
extern ptr_DrawDibSetPalette : PTR;
extern ptr_DrawDibStart : PTR;
extern ptr_DrawDibStop : PTR;
extern ptr_DrawDibTime : PTR;
extern ptr_GetOpenFileNamePreview : PTR;
extern ptr_GetOpenFileNamePreviewA : PTR;
extern ptr_GetOpenFileNamePreviewW : PTR;
extern ptr_GetSaveFileNamePreviewA : PTR;
extern ptr_GetSaveFileNamePreviewW : PTR;
extern ptr_ICClose : PTR;
extern ptr_ICCompress : PTR;
extern ptr_ICCompressorChoose : PTR;
extern ptr_ICCompressorFree : PTR;
extern ptr_ICDecompress : PTR;
extern ptr_ICDraw : PTR;
extern ptr_ICDrawBegin : PTR;
extern ptr_ICGetDisplayFormat : PTR;
extern ptr_ICGetInfo : PTR;
extern ptr_ICImageCompress : PTR;
extern ptr_ICImageDecompress : PTR;
extern ptr_ICInfo : PTR;
extern ptr_ICInstall : PTR;
extern ptr_ICLocate : PTR;
extern ptr_ICMThunk32 : PTR;
extern ptr_ICOpen : PTR;
extern ptr_ICOpenFunction : PTR;
extern ptr_ICRemove : PTR;
extern ptr_ICSendMessage : PTR;
extern ptr_ICSeqCompressFrame : PTR;
extern ptr_ICSeqCompressFrameEnd : PTR;
extern ptr_ICSeqCompressFrameStart : PTR;
extern ptr_MCIWndCreate : PTR;
extern ptr_MCIWndCreateA : PTR;
extern ptr_MCIWndCreateW : PTR;
extern ptr_MCIWndRegisterClass : PTR;
extern ptr_StretchDIB : PTR;
extern ptr_VideoForWindowsVersion : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DrawDibBegin PROC
jmp ptr_DrawDibBegin
DrawDibBegin ENDP

DrawDibChangePalette PROC
jmp ptr_DrawDibChangePalette
DrawDibChangePalette ENDP

DrawDibClose PROC
jmp ptr_DrawDibClose
DrawDibClose ENDP

DrawDibDraw PROC
jmp ptr_DrawDibDraw
DrawDibDraw ENDP

DrawDibEnd PROC
jmp ptr_DrawDibEnd
DrawDibEnd ENDP

DrawDibGetBuffer PROC
jmp ptr_DrawDibGetBuffer
DrawDibGetBuffer ENDP

DrawDibGetPalette PROC
jmp ptr_DrawDibGetPalette
DrawDibGetPalette ENDP

DrawDibOpen PROC
jmp ptr_DrawDibOpen
DrawDibOpen ENDP

DrawDibProfileDisplay PROC
jmp ptr_DrawDibProfileDisplay
DrawDibProfileDisplay ENDP

DrawDibRealize PROC
jmp ptr_DrawDibRealize
DrawDibRealize ENDP

DrawDibSetPalette PROC
jmp ptr_DrawDibSetPalette
DrawDibSetPalette ENDP

DrawDibStart PROC
jmp ptr_DrawDibStart
DrawDibStart ENDP

DrawDibStop PROC
jmp ptr_DrawDibStop
DrawDibStop ENDP

DrawDibTime PROC
jmp ptr_DrawDibTime
DrawDibTime ENDP

GetOpenFileNamePreview PROC
jmp ptr_GetOpenFileNamePreview
GetOpenFileNamePreview ENDP

GetOpenFileNamePreviewA PROC
jmp ptr_GetOpenFileNamePreviewA
GetOpenFileNamePreviewA ENDP

GetOpenFileNamePreviewW PROC
jmp ptr_GetOpenFileNamePreviewW
GetOpenFileNamePreviewW ENDP

GetSaveFileNamePreviewA PROC
jmp ptr_GetSaveFileNamePreviewA
GetSaveFileNamePreviewA ENDP

GetSaveFileNamePreviewW PROC
jmp ptr_GetSaveFileNamePreviewW
GetSaveFileNamePreviewW ENDP

ICClose PROC
jmp ptr_ICClose
ICClose ENDP

ICCompress PROC
jmp ptr_ICCompress
ICCompress ENDP

ICCompressorChoose PROC
jmp ptr_ICCompressorChoose
ICCompressorChoose ENDP

ICCompressorFree PROC
jmp ptr_ICCompressorFree
ICCompressorFree ENDP

ICDecompress PROC
jmp ptr_ICDecompress
ICDecompress ENDP

ICDraw PROC
jmp ptr_ICDraw
ICDraw ENDP

ICDrawBegin PROC
jmp ptr_ICDrawBegin
ICDrawBegin ENDP

ICGetDisplayFormat PROC
jmp ptr_ICGetDisplayFormat
ICGetDisplayFormat ENDP

ICGetInfo PROC
jmp ptr_ICGetInfo
ICGetInfo ENDP

ICImageCompress PROC
jmp ptr_ICImageCompress
ICImageCompress ENDP

ICImageDecompress PROC
jmp ptr_ICImageDecompress
ICImageDecompress ENDP

ICInfo PROC
jmp ptr_ICInfo
ICInfo ENDP

ICInstall PROC
jmp ptr_ICInstall
ICInstall ENDP

ICLocate PROC
jmp ptr_ICLocate
ICLocate ENDP

ICMThunk32 PROC
jmp ptr_ICMThunk32
ICMThunk32 ENDP

ICOpen PROC
jmp ptr_ICOpen
ICOpen ENDP

ICOpenFunction PROC
jmp ptr_ICOpenFunction
ICOpenFunction ENDP

ICRemove PROC
jmp ptr_ICRemove
ICRemove ENDP

ICSendMessage PROC
jmp ptr_ICSendMessage
ICSendMessage ENDP

ICSeqCompressFrame PROC
jmp ptr_ICSeqCompressFrame
ICSeqCompressFrame ENDP

ICSeqCompressFrameEnd PROC
jmp ptr_ICSeqCompressFrameEnd
ICSeqCompressFrameEnd ENDP

ICSeqCompressFrameStart PROC
jmp ptr_ICSeqCompressFrameStart
ICSeqCompressFrameStart ENDP

MCIWndCreate PROC
jmp ptr_MCIWndCreate
MCIWndCreate ENDP

MCIWndCreateA PROC
jmp ptr_MCIWndCreateA
MCIWndCreateA ENDP

MCIWndCreateW PROC
jmp ptr_MCIWndCreateW
MCIWndCreateW ENDP

MCIWndRegisterClass PROC
jmp ptr_MCIWndRegisterClass
MCIWndRegisterClass ENDP

StretchDIB PROC
jmp ptr_StretchDIB
StretchDIB ENDP

VideoForWindowsVersion PROC
jmp ptr_VideoForWindowsVersion
VideoForWindowsVersion ENDP

end
