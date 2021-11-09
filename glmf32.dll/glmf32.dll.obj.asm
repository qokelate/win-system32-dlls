ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr___glsParser_create : PTR;
extern ptr___glsParser_print : PTR;
extern ptr___glsString_appendChar : PTR;
extern ptr___glsString_assign : PTR;
extern ptr___glsString_init : PTR;
extern ptr_glsAbortCall : PTR;
extern ptr_glsAppRef : PTR;
extern ptr_glsBeginCapture : PTR;
extern ptr_glsBeginGLS : PTR;
extern ptr_glsBeginObj : PTR;
extern ptr_glsBinary : PTR;
extern ptr_glsBlock : PTR;
extern ptr_glsCallArray : PTR;
extern ptr_glsCallArrayInContext : PTR;
extern ptr_glsCallStream : PTR;
extern ptr_glsCaptureFlags : PTR;
extern ptr_glsCaptureFunc : PTR;
extern ptr_glsChannel : PTR;
extern ptr_glsCharubz : PTR;
extern ptr_glsCommandAPI : PTR;
extern ptr_glsCommandFunc : PTR;
extern ptr_glsCommandString : PTR;
extern ptr_glsComment : PTR;
extern ptr_glsContext : PTR;
extern ptr_glsCopyStream : PTR;
extern ptr_glsDataPointer : PTR;
extern ptr_glsDeleteContext : PTR;
extern ptr_glsDeleteReadPrefix : PTR;
extern ptr_glsDeleteStream : PTR;
extern ptr_glsDisplayMapfv : PTR;
extern ptr_glsEndCapture : PTR;
extern ptr_glsEndGLS : PTR;
extern ptr_glsEndObj : PTR;
extern ptr_glsEnumString : PTR;
extern ptr_glsError : PTR;
extern ptr_glsFlush : PTR;
extern ptr_glsGLRC : PTR;
extern ptr_glsGLRCLayer : PTR;
extern ptr_glsGenContext : PTR;
extern ptr_glsGetAllContexts : PTR;
extern ptr_glsGetCaptureDispatchTable : PTR;
extern ptr_glsGetCaptureExecTable : PTR;
extern ptr_glsGetCaptureFlags : PTR;
extern ptr_glsGetCommandAlignment : PTR;
extern ptr_glsGetCommandAttrib : PTR;
extern ptr_glsGetCommandFunc : PTR;
extern ptr_glsGetConsti : PTR;
extern ptr_glsGetConstiv : PTR;
extern ptr_glsGetConstubz : PTR;
extern ptr_glsGetContextFunc : PTR;
extern ptr_glsGetContextListl : PTR;
extern ptr_glsGetContextListubz : PTR;
extern ptr_glsGetContextPointer : PTR;
extern ptr_glsGetContexti : PTR;
extern ptr_glsGetContextubz : PTR;
extern ptr_glsGetCurrentContext : PTR;
extern ptr_glsGetCurrentTime : PTR;
extern ptr_glsGetError : PTR;
extern ptr_glsGetGLRCi : PTR;
extern ptr_glsGetHeaderf : PTR;
extern ptr_glsGetHeaderfv : PTR;
extern ptr_glsGetHeaderi : PTR;
extern ptr_glsGetHeaderiv : PTR;
extern ptr_glsGetHeaderubz : PTR;
extern ptr_glsGetLayerf : PTR;
extern ptr_glsGetLayeri : PTR;
extern ptr_glsGetOpcodeCount : PTR;
extern ptr_glsGetOpcodes : PTR;
extern ptr_glsGetStreamAttrib : PTR;
extern ptr_glsGetStreamCRC32 : PTR;
extern ptr_glsGetStreamReadName : PTR;
extern ptr_glsGetStreamSize : PTR;
extern ptr_glsGetStreamType : PTR;
extern ptr_glsHeaderGLRCi : PTR;
extern ptr_glsHeaderLayerf : PTR;
extern ptr_glsHeaderLayeri : PTR;
extern ptr_glsHeaderf : PTR;
extern ptr_glsHeaderfv : PTR;
extern ptr_glsHeaderi : PTR;
extern ptr_glsHeaderiv : PTR;
extern ptr_glsHeaderubz : PTR;
extern ptr_glsIsContext : PTR;
extern ptr_glsIsContextStream : PTR;
extern ptr_glsIsExtensionSupported : PTR;
extern ptr_glsIsUTF8String : PTR;
extern ptr_glsLong : PTR;
extern ptr_glsLongHigh : PTR;
extern ptr_glsLongLow : PTR;
extern ptr_glsNullCommandFunc : PTR;
extern ptr_glsNumb : PTR;
extern ptr_glsNumbv : PTR;
extern ptr_glsNumd : PTR;
extern ptr_glsNumdv : PTR;
extern ptr_glsNumf : PTR;
extern ptr_glsNumfv : PTR;
extern ptr_glsNumi : PTR;
extern ptr_glsNumiv : PTR;
extern ptr_glsNuml : PTR;
extern ptr_glsNumlv : PTR;
extern ptr_glsNums : PTR;
extern ptr_glsNumsv : PTR;
extern ptr_glsNumub : PTR;
extern ptr_glsNumubv : PTR;
extern ptr_glsNumui : PTR;
extern ptr_glsNumuiv : PTR;
extern ptr_glsNumul : PTR;
extern ptr_glsNumulv : PTR;
extern ptr_glsNumus : PTR;
extern ptr_glsNumusv : PTR;
extern ptr_glsPad : PTR;
extern ptr_glsPixelSetup : PTR;
extern ptr_glsPixelSetupGen : PTR;
extern ptr_glsReadFunc : PTR;
extern ptr_glsReadPrefix : PTR;
extern ptr_glsRequireExtension : PTR;
extern ptr_glsSwapBuffers : PTR;
extern ptr_glsUCS1toUTF8z : PTR;
extern ptr_glsUCS2toUTF8z : PTR;
extern ptr_glsUCS4toUTF8 : PTR;
extern ptr_glsUCS4toUTF8z : PTR;
extern ptr_glsUCStoUTF8z : PTR;
extern ptr_glsULong : PTR;
extern ptr_glsULongHigh : PTR;
extern ptr_glsULongLow : PTR;
extern ptr_glsUTF8toUCS1z : PTR;
extern ptr_glsUTF8toUCS2z : PTR;
extern ptr_glsUTF8toUCS4 : PTR;
extern ptr_glsUTF8toUCS4z : PTR;
extern ptr_glsUTF8toUCSz : PTR;
extern ptr_glsUnreadFunc : PTR;
extern ptr_glsUnsupportedCommand : PTR;
extern ptr_glsUpdateCaptureExecTable : PTR;
extern ptr_glsWriteFunc : PTR;
extern ptr_glsWritePrefix : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

__glsParser_create PROC
jmp ptr___glsParser_create
__glsParser_create ENDP

__glsParser_print PROC
jmp ptr___glsParser_print
__glsParser_print ENDP

__glsString_appendChar PROC
jmp ptr___glsString_appendChar
__glsString_appendChar ENDP

__glsString_assign PROC
jmp ptr___glsString_assign
__glsString_assign ENDP

__glsString_init PROC
jmp ptr___glsString_init
__glsString_init ENDP

glsAbortCall PROC
jmp ptr_glsAbortCall
glsAbortCall ENDP

glsAppRef PROC
jmp ptr_glsAppRef
glsAppRef ENDP

glsBeginCapture PROC
jmp ptr_glsBeginCapture
glsBeginCapture ENDP

glsBeginGLS PROC
jmp ptr_glsBeginGLS
glsBeginGLS ENDP

glsBeginObj PROC
jmp ptr_glsBeginObj
glsBeginObj ENDP

glsBinary PROC
jmp ptr_glsBinary
glsBinary ENDP

glsBlock PROC
jmp ptr_glsBlock
glsBlock ENDP

glsCallArray PROC
jmp ptr_glsCallArray
glsCallArray ENDP

glsCallArrayInContext PROC
jmp ptr_glsCallArrayInContext
glsCallArrayInContext ENDP

glsCallStream PROC
jmp ptr_glsCallStream
glsCallStream ENDP

glsCaptureFlags PROC
jmp ptr_glsCaptureFlags
glsCaptureFlags ENDP

glsCaptureFunc PROC
jmp ptr_glsCaptureFunc
glsCaptureFunc ENDP

glsChannel PROC
jmp ptr_glsChannel
glsChannel ENDP

glsCharubz PROC
jmp ptr_glsCharubz
glsCharubz ENDP

glsCommandAPI PROC
jmp ptr_glsCommandAPI
glsCommandAPI ENDP

glsCommandFunc PROC
jmp ptr_glsCommandFunc
glsCommandFunc ENDP

glsCommandString PROC
jmp ptr_glsCommandString
glsCommandString ENDP

glsComment PROC
jmp ptr_glsComment
glsComment ENDP

glsContext PROC
jmp ptr_glsContext
glsContext ENDP

glsCopyStream PROC
jmp ptr_glsCopyStream
glsCopyStream ENDP

glsDataPointer PROC
jmp ptr_glsDataPointer
glsDataPointer ENDP

glsDeleteContext PROC
jmp ptr_glsDeleteContext
glsDeleteContext ENDP

glsDeleteReadPrefix PROC
jmp ptr_glsDeleteReadPrefix
glsDeleteReadPrefix ENDP

glsDeleteStream PROC
jmp ptr_glsDeleteStream
glsDeleteStream ENDP

glsDisplayMapfv PROC
jmp ptr_glsDisplayMapfv
glsDisplayMapfv ENDP

glsEndCapture PROC
jmp ptr_glsEndCapture
glsEndCapture ENDP

glsEndGLS PROC
jmp ptr_glsEndGLS
glsEndGLS ENDP

glsEndObj PROC
jmp ptr_glsEndObj
glsEndObj ENDP

glsEnumString PROC
jmp ptr_glsEnumString
glsEnumString ENDP

glsError PROC
jmp ptr_glsError
glsError ENDP

glsFlush PROC
jmp ptr_glsFlush
glsFlush ENDP

glsGLRC PROC
jmp ptr_glsGLRC
glsGLRC ENDP

glsGLRCLayer PROC
jmp ptr_glsGLRCLayer
glsGLRCLayer ENDP

glsGenContext PROC
jmp ptr_glsGenContext
glsGenContext ENDP

glsGetAllContexts PROC
jmp ptr_glsGetAllContexts
glsGetAllContexts ENDP

glsGetCaptureDispatchTable PROC
jmp ptr_glsGetCaptureDispatchTable
glsGetCaptureDispatchTable ENDP

glsGetCaptureExecTable PROC
jmp ptr_glsGetCaptureExecTable
glsGetCaptureExecTable ENDP

glsGetCaptureFlags PROC
jmp ptr_glsGetCaptureFlags
glsGetCaptureFlags ENDP

glsGetCommandAlignment PROC
jmp ptr_glsGetCommandAlignment
glsGetCommandAlignment ENDP

glsGetCommandAttrib PROC
jmp ptr_glsGetCommandAttrib
glsGetCommandAttrib ENDP

glsGetCommandFunc PROC
jmp ptr_glsGetCommandFunc
glsGetCommandFunc ENDP

glsGetConsti PROC
jmp ptr_glsGetConsti
glsGetConsti ENDP

glsGetConstiv PROC
jmp ptr_glsGetConstiv
glsGetConstiv ENDP

glsGetConstubz PROC
jmp ptr_glsGetConstubz
glsGetConstubz ENDP

glsGetContextFunc PROC
jmp ptr_glsGetContextFunc
glsGetContextFunc ENDP

glsGetContextListl PROC
jmp ptr_glsGetContextListl
glsGetContextListl ENDP

glsGetContextListubz PROC
jmp ptr_glsGetContextListubz
glsGetContextListubz ENDP

glsGetContextPointer PROC
jmp ptr_glsGetContextPointer
glsGetContextPointer ENDP

glsGetContexti PROC
jmp ptr_glsGetContexti
glsGetContexti ENDP

glsGetContextubz PROC
jmp ptr_glsGetContextubz
glsGetContextubz ENDP

glsGetCurrentContext PROC
jmp ptr_glsGetCurrentContext
glsGetCurrentContext ENDP

glsGetCurrentTime PROC
jmp ptr_glsGetCurrentTime
glsGetCurrentTime ENDP

glsGetError PROC
jmp ptr_glsGetError
glsGetError ENDP

glsGetGLRCi PROC
jmp ptr_glsGetGLRCi
glsGetGLRCi ENDP

glsGetHeaderf PROC
jmp ptr_glsGetHeaderf
glsGetHeaderf ENDP

glsGetHeaderfv PROC
jmp ptr_glsGetHeaderfv
glsGetHeaderfv ENDP

glsGetHeaderi PROC
jmp ptr_glsGetHeaderi
glsGetHeaderi ENDP

glsGetHeaderiv PROC
jmp ptr_glsGetHeaderiv
glsGetHeaderiv ENDP

glsGetHeaderubz PROC
jmp ptr_glsGetHeaderubz
glsGetHeaderubz ENDP

glsGetLayerf PROC
jmp ptr_glsGetLayerf
glsGetLayerf ENDP

glsGetLayeri PROC
jmp ptr_glsGetLayeri
glsGetLayeri ENDP

glsGetOpcodeCount PROC
jmp ptr_glsGetOpcodeCount
glsGetOpcodeCount ENDP

glsGetOpcodes PROC
jmp ptr_glsGetOpcodes
glsGetOpcodes ENDP

glsGetStreamAttrib PROC
jmp ptr_glsGetStreamAttrib
glsGetStreamAttrib ENDP

glsGetStreamCRC32 PROC
jmp ptr_glsGetStreamCRC32
glsGetStreamCRC32 ENDP

glsGetStreamReadName PROC
jmp ptr_glsGetStreamReadName
glsGetStreamReadName ENDP

glsGetStreamSize PROC
jmp ptr_glsGetStreamSize
glsGetStreamSize ENDP

glsGetStreamType PROC
jmp ptr_glsGetStreamType
glsGetStreamType ENDP

glsHeaderGLRCi PROC
jmp ptr_glsHeaderGLRCi
glsHeaderGLRCi ENDP

glsHeaderLayerf PROC
jmp ptr_glsHeaderLayerf
glsHeaderLayerf ENDP

glsHeaderLayeri PROC
jmp ptr_glsHeaderLayeri
glsHeaderLayeri ENDP

glsHeaderf PROC
jmp ptr_glsHeaderf
glsHeaderf ENDP

glsHeaderfv PROC
jmp ptr_glsHeaderfv
glsHeaderfv ENDP

glsHeaderi PROC
jmp ptr_glsHeaderi
glsHeaderi ENDP

glsHeaderiv PROC
jmp ptr_glsHeaderiv
glsHeaderiv ENDP

glsHeaderubz PROC
jmp ptr_glsHeaderubz
glsHeaderubz ENDP

glsIsContext PROC
jmp ptr_glsIsContext
glsIsContext ENDP

glsIsContextStream PROC
jmp ptr_glsIsContextStream
glsIsContextStream ENDP

glsIsExtensionSupported PROC
jmp ptr_glsIsExtensionSupported
glsIsExtensionSupported ENDP

glsIsUTF8String PROC
jmp ptr_glsIsUTF8String
glsIsUTF8String ENDP

glsLong PROC
jmp ptr_glsLong
glsLong ENDP

glsLongHigh PROC
jmp ptr_glsLongHigh
glsLongHigh ENDP

glsLongLow PROC
jmp ptr_glsLongLow
glsLongLow ENDP

glsNullCommandFunc PROC
jmp ptr_glsNullCommandFunc
glsNullCommandFunc ENDP

glsNumb PROC
jmp ptr_glsNumb
glsNumb ENDP

glsNumbv PROC
jmp ptr_glsNumbv
glsNumbv ENDP

glsNumd PROC
jmp ptr_glsNumd
glsNumd ENDP

glsNumdv PROC
jmp ptr_glsNumdv
glsNumdv ENDP

glsNumf PROC
jmp ptr_glsNumf
glsNumf ENDP

glsNumfv PROC
jmp ptr_glsNumfv
glsNumfv ENDP

glsNumi PROC
jmp ptr_glsNumi
glsNumi ENDP

glsNumiv PROC
jmp ptr_glsNumiv
glsNumiv ENDP

glsNuml PROC
jmp ptr_glsNuml
glsNuml ENDP

glsNumlv PROC
jmp ptr_glsNumlv
glsNumlv ENDP

glsNums PROC
jmp ptr_glsNums
glsNums ENDP

glsNumsv PROC
jmp ptr_glsNumsv
glsNumsv ENDP

glsNumub PROC
jmp ptr_glsNumub
glsNumub ENDP

glsNumubv PROC
jmp ptr_glsNumubv
glsNumubv ENDP

glsNumui PROC
jmp ptr_glsNumui
glsNumui ENDP

glsNumuiv PROC
jmp ptr_glsNumuiv
glsNumuiv ENDP

glsNumul PROC
jmp ptr_glsNumul
glsNumul ENDP

glsNumulv PROC
jmp ptr_glsNumulv
glsNumulv ENDP

glsNumus PROC
jmp ptr_glsNumus
glsNumus ENDP

glsNumusv PROC
jmp ptr_glsNumusv
glsNumusv ENDP

glsPad PROC
jmp ptr_glsPad
glsPad ENDP

glsPixelSetup PROC
jmp ptr_glsPixelSetup
glsPixelSetup ENDP

glsPixelSetupGen PROC
jmp ptr_glsPixelSetupGen
glsPixelSetupGen ENDP

glsReadFunc PROC
jmp ptr_glsReadFunc
glsReadFunc ENDP

glsReadPrefix PROC
jmp ptr_glsReadPrefix
glsReadPrefix ENDP

glsRequireExtension PROC
jmp ptr_glsRequireExtension
glsRequireExtension ENDP

glsSwapBuffers PROC
jmp ptr_glsSwapBuffers
glsSwapBuffers ENDP

glsUCS1toUTF8z PROC
jmp ptr_glsUCS1toUTF8z
glsUCS1toUTF8z ENDP

glsUCS2toUTF8z PROC
jmp ptr_glsUCS2toUTF8z
glsUCS2toUTF8z ENDP

glsUCS4toUTF8 PROC
jmp ptr_glsUCS4toUTF8
glsUCS4toUTF8 ENDP

glsUCS4toUTF8z PROC
jmp ptr_glsUCS4toUTF8z
glsUCS4toUTF8z ENDP

glsUCStoUTF8z PROC
jmp ptr_glsUCStoUTF8z
glsUCStoUTF8z ENDP

glsULong PROC
jmp ptr_glsULong
glsULong ENDP

glsULongHigh PROC
jmp ptr_glsULongHigh
glsULongHigh ENDP

glsULongLow PROC
jmp ptr_glsULongLow
glsULongLow ENDP

glsUTF8toUCS1z PROC
jmp ptr_glsUTF8toUCS1z
glsUTF8toUCS1z ENDP

glsUTF8toUCS2z PROC
jmp ptr_glsUTF8toUCS2z
glsUTF8toUCS2z ENDP

glsUTF8toUCS4 PROC
jmp ptr_glsUTF8toUCS4
glsUTF8toUCS4 ENDP

glsUTF8toUCS4z PROC
jmp ptr_glsUTF8toUCS4z
glsUTF8toUCS4z ENDP

glsUTF8toUCSz PROC
jmp ptr_glsUTF8toUCSz
glsUTF8toUCSz ENDP

glsUnreadFunc PROC
jmp ptr_glsUnreadFunc
glsUnreadFunc ENDP

glsUnsupportedCommand PROC
jmp ptr_glsUnsupportedCommand
glsUnsupportedCommand ENDP

glsUpdateCaptureExecTable PROC
jmp ptr_glsUpdateCaptureExecTable
glsUpdateCaptureExecTable ENDP

glsWriteFunc PROC
jmp ptr_glsWriteFunc
glsWriteFunc ENDP

glsWritePrefix PROC
jmp ptr_glsWritePrefix
glsWritePrefix ENDP

end
