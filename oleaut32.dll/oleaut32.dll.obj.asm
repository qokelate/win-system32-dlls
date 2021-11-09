ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_BSTR_UserFree : PTR;
extern ptr_BSTR_UserFree64 : PTR;
extern ptr_BSTR_UserMarshal : PTR;
extern ptr_BSTR_UserMarshal64 : PTR;
extern ptr_BSTR_UserSize : PTR;
extern ptr_BSTR_UserSize64 : PTR;
extern ptr_BSTR_UserUnmarshal : PTR;
extern ptr_BSTR_UserUnmarshal64 : PTR;
extern ptr_BstrFromVector : PTR;
extern ptr_ClearCustData : PTR;
extern ptr_CreateDispTypeInfo : PTR;
extern ptr_CreateErrorInfo : PTR;
extern ptr_CreateStdDispatch : PTR;
extern ptr_CreateTypeLib : PTR;
extern ptr_CreateTypeLib2 : PTR;
extern ptr_DispCallFunc : PTR;
extern ptr_DispGetIDsOfNames : PTR;
extern ptr_DispGetParam : PTR;
extern ptr_DispInvoke : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_DosDateTimeToVariantTime : PTR;
extern ptr_GetActiveObject : PTR;
extern ptr_GetAltMonthNames : PTR;
extern ptr_GetErrorInfo : PTR;
extern ptr_GetRecordInfoFromGuids : PTR;
extern ptr_GetRecordInfoFromTypeInfo : PTR;
extern ptr_GetVarConversionLocaleSetting : PTR;
extern ptr_LHashValOfNameSys : PTR;
extern ptr_LHashValOfNameSysA : PTR;
extern ptr_LPSAFEARRAY_Marshal : PTR;
extern ptr_LPSAFEARRAY_Size : PTR;
extern ptr_LPSAFEARRAY_Unmarshal : PTR;
extern ptr_LPSAFEARRAY_UserFree : PTR;
extern ptr_LPSAFEARRAY_UserFree64 : PTR;
extern ptr_LPSAFEARRAY_UserMarshal : PTR;
extern ptr_LPSAFEARRAY_UserMarshal64 : PTR;
extern ptr_LPSAFEARRAY_UserSize : PTR;
extern ptr_LPSAFEARRAY_UserSize64 : PTR;
extern ptr_LPSAFEARRAY_UserUnmarshal : PTR;
extern ptr_LPSAFEARRAY_UserUnmarshal64 : PTR;
extern ptr_LoadRegTypeLib : PTR;
extern ptr_LoadTypeLib : PTR;
extern ptr_LoadTypeLibEx : PTR;
extern ptr_OACleanup : PTR;
extern ptr_OACreateTypeLib2 : PTR;
extern ptr_OaBuildVersion : PTR;
extern ptr_OaEnablePerUserTLibRegistration : PTR;
extern ptr_OleCreateFontIndirect : PTR;
extern ptr_OleCreatePictureIndirect : PTR;
extern ptr_OleCreatePropertyFrame : PTR;
extern ptr_OleCreatePropertyFrameIndirect : PTR;
extern ptr_OleIconToCursor : PTR;
extern ptr_OleLoadPicture : PTR;
extern ptr_OleLoadPictureEx : PTR;
extern ptr_OleLoadPictureFile : PTR;
extern ptr_OleLoadPictureFileEx : PTR;
extern ptr_OleLoadPicturePath : PTR;
extern ptr_OleSavePictureFile : PTR;
extern ptr_OleTranslateColor : PTR;
extern ptr_QueryPathOfRegTypeLib : PTR;
extern ptr_RegisterActiveObject : PTR;
extern ptr_RegisterTypeLib : PTR;
extern ptr_RegisterTypeLibForUser : PTR;
extern ptr_RevokeActiveObject : PTR;
extern ptr_SafeArrayAccessData : PTR;
extern ptr_SafeArrayAddRef : PTR;
extern ptr_SafeArrayAllocData : PTR;
extern ptr_SafeArrayAllocDescriptor : PTR;
extern ptr_SafeArrayAllocDescriptorEx : PTR;
extern ptr_SafeArrayCopy : PTR;
extern ptr_SafeArrayCopyData : PTR;
extern ptr_SafeArrayCreate : PTR;
extern ptr_SafeArrayCreateEx : PTR;
extern ptr_SafeArrayCreateVector : PTR;
extern ptr_SafeArrayCreateVectorEx : PTR;
extern ptr_SafeArrayDestroy : PTR;
extern ptr_SafeArrayDestroyData : PTR;
extern ptr_SafeArrayDestroyDescriptor : PTR;
extern ptr_SafeArrayGetDim : PTR;
extern ptr_SafeArrayGetElement : PTR;
extern ptr_SafeArrayGetElemsize : PTR;
extern ptr_SafeArrayGetIID : PTR;
extern ptr_SafeArrayGetLBound : PTR;
extern ptr_SafeArrayGetRecordInfo : PTR;
extern ptr_SafeArrayGetUBound : PTR;
extern ptr_SafeArrayGetVartype : PTR;
extern ptr_SafeArrayLock : PTR;
extern ptr_SafeArrayPtrOfIndex : PTR;
extern ptr_SafeArrayPutElement : PTR;
extern ptr_SafeArrayRedim : PTR;
extern ptr_SafeArrayReleaseData : PTR;
extern ptr_SafeArrayReleaseDescriptor : PTR;
extern ptr_SafeArraySetIID : PTR;
extern ptr_SafeArraySetRecordInfo : PTR;
extern ptr_SafeArrayUnaccessData : PTR;
extern ptr_SafeArrayUnlock : PTR;
extern ptr_SetErrorInfo : PTR;
extern ptr_SetOaNoCache : PTR;
extern ptr_SetVarConversionLocaleSetting : PTR;
extern ptr_SysAddRefString : PTR;
extern ptr_SysAllocString : PTR;
extern ptr_SysAllocStringByteLen : PTR;
extern ptr_SysAllocStringLen : PTR;
extern ptr_SysFreeString : PTR;
extern ptr_SysReAllocString : PTR;
extern ptr_SysReAllocStringLen : PTR;
extern ptr_SysReleaseString : PTR;
extern ptr_SysStringByteLen : PTR;
extern ptr_SysStringLen : PTR;
extern ptr_SystemTimeToVariantTime : PTR;
extern ptr_UnRegisterTypeLib : PTR;
extern ptr_UnRegisterTypeLibForUser : PTR;
extern ptr_VARIANT_UserFree : PTR;
extern ptr_VARIANT_UserFree64 : PTR;
extern ptr_VARIANT_UserMarshal : PTR;
extern ptr_VARIANT_UserMarshal64 : PTR;
extern ptr_VARIANT_UserSize : PTR;
extern ptr_VARIANT_UserSize64 : PTR;
extern ptr_VARIANT_UserUnmarshal : PTR;
extern ptr_VARIANT_UserUnmarshal64 : PTR;
extern ptr_VarAbs : PTR;
extern ptr_VarAdd : PTR;
extern ptr_VarAnd : PTR;
extern ptr_VarBoolFromCy : PTR;
extern ptr_VarBoolFromDate : PTR;
extern ptr_VarBoolFromDec : PTR;
extern ptr_VarBoolFromDisp : PTR;
extern ptr_VarBoolFromI1 : PTR;
extern ptr_VarBoolFromI2 : PTR;
extern ptr_VarBoolFromI4 : PTR;
extern ptr_VarBoolFromI8 : PTR;
extern ptr_VarBoolFromR4 : PTR;
extern ptr_VarBoolFromR8 : PTR;
extern ptr_VarBoolFromStr : PTR;
extern ptr_VarBoolFromUI1 : PTR;
extern ptr_VarBoolFromUI2 : PTR;
extern ptr_VarBoolFromUI4 : PTR;
extern ptr_VarBoolFromUI8 : PTR;
extern ptr_VarBstrCat : PTR;
extern ptr_VarBstrCmp : PTR;
extern ptr_VarBstrFromBool : PTR;
extern ptr_VarBstrFromCy : PTR;
extern ptr_VarBstrFromDate : PTR;
extern ptr_VarBstrFromDec : PTR;
extern ptr_VarBstrFromDisp : PTR;
extern ptr_VarBstrFromI1 : PTR;
extern ptr_VarBstrFromI2 : PTR;
extern ptr_VarBstrFromI4 : PTR;
extern ptr_VarBstrFromI8 : PTR;
extern ptr_VarBstrFromR4 : PTR;
extern ptr_VarBstrFromR8 : PTR;
extern ptr_VarBstrFromUI1 : PTR;
extern ptr_VarBstrFromUI2 : PTR;
extern ptr_VarBstrFromUI4 : PTR;
extern ptr_VarBstrFromUI8 : PTR;
extern ptr_VarCat : PTR;
extern ptr_VarCmp : PTR;
extern ptr_VarCyAbs : PTR;
extern ptr_VarCyAdd : PTR;
extern ptr_VarCyCmp : PTR;
extern ptr_VarCyCmpR8 : PTR;
extern ptr_VarCyFix : PTR;
extern ptr_VarCyFromBool : PTR;
extern ptr_VarCyFromDate : PTR;
extern ptr_VarCyFromDec : PTR;
extern ptr_VarCyFromDisp : PTR;
extern ptr_VarCyFromI1 : PTR;
extern ptr_VarCyFromI2 : PTR;
extern ptr_VarCyFromI4 : PTR;
extern ptr_VarCyFromI8 : PTR;
extern ptr_VarCyFromR4 : PTR;
extern ptr_VarCyFromR8 : PTR;
extern ptr_VarCyFromStr : PTR;
extern ptr_VarCyFromUI1 : PTR;
extern ptr_VarCyFromUI2 : PTR;
extern ptr_VarCyFromUI4 : PTR;
extern ptr_VarCyFromUI8 : PTR;
extern ptr_VarCyInt : PTR;
extern ptr_VarCyMul : PTR;
extern ptr_VarCyMulI4 : PTR;
extern ptr_VarCyMulI8 : PTR;
extern ptr_VarCyNeg : PTR;
extern ptr_VarCyRound : PTR;
extern ptr_VarCySub : PTR;
extern ptr_VarDateFromBool : PTR;
extern ptr_VarDateFromCy : PTR;
extern ptr_VarDateFromDec : PTR;
extern ptr_VarDateFromDisp : PTR;
extern ptr_VarDateFromI1 : PTR;
extern ptr_VarDateFromI2 : PTR;
extern ptr_VarDateFromI4 : PTR;
extern ptr_VarDateFromI8 : PTR;
extern ptr_VarDateFromR4 : PTR;
extern ptr_VarDateFromR8 : PTR;
extern ptr_VarDateFromStr : PTR;
extern ptr_VarDateFromUI1 : PTR;
extern ptr_VarDateFromUI2 : PTR;
extern ptr_VarDateFromUI4 : PTR;
extern ptr_VarDateFromUI8 : PTR;
extern ptr_VarDateFromUdate : PTR;
extern ptr_VarDateFromUdateEx : PTR;
extern ptr_VarDecAbs : PTR;
extern ptr_VarDecAdd : PTR;
extern ptr_VarDecCmp : PTR;
extern ptr_VarDecCmpR8 : PTR;
extern ptr_VarDecDiv : PTR;
extern ptr_VarDecFix : PTR;
extern ptr_VarDecFromBool : PTR;
extern ptr_VarDecFromCy : PTR;
extern ptr_VarDecFromDate : PTR;
extern ptr_VarDecFromDisp : PTR;
extern ptr_VarDecFromI1 : PTR;
extern ptr_VarDecFromI2 : PTR;
extern ptr_VarDecFromI4 : PTR;
extern ptr_VarDecFromI8 : PTR;
extern ptr_VarDecFromR4 : PTR;
extern ptr_VarDecFromR8 : PTR;
extern ptr_VarDecFromStr : PTR;
extern ptr_VarDecFromUI1 : PTR;
extern ptr_VarDecFromUI2 : PTR;
extern ptr_VarDecFromUI4 : PTR;
extern ptr_VarDecFromUI8 : PTR;
extern ptr_VarDecInt : PTR;
extern ptr_VarDecMul : PTR;
extern ptr_VarDecNeg : PTR;
extern ptr_VarDecRound : PTR;
extern ptr_VarDecSub : PTR;
extern ptr_VarDiv : PTR;
extern ptr_VarEqv : PTR;
extern ptr_VarFix : PTR;
extern ptr_VarFormat : PTR;
extern ptr_VarFormatCurrency : PTR;
extern ptr_VarFormatDateTime : PTR;
extern ptr_VarFormatFromTokens : PTR;
extern ptr_VarFormatNumber : PTR;
extern ptr_VarFormatPercent : PTR;
extern ptr_VarI1FromBool : PTR;
extern ptr_VarI1FromCy : PTR;
extern ptr_VarI1FromDate : PTR;
extern ptr_VarI1FromDec : PTR;
extern ptr_VarI1FromDisp : PTR;
extern ptr_VarI1FromI2 : PTR;
extern ptr_VarI1FromI4 : PTR;
extern ptr_VarI1FromI8 : PTR;
extern ptr_VarI1FromR4 : PTR;
extern ptr_VarI1FromR8 : PTR;
extern ptr_VarI1FromStr : PTR;
extern ptr_VarI1FromUI1 : PTR;
extern ptr_VarI1FromUI2 : PTR;
extern ptr_VarI1FromUI4 : PTR;
extern ptr_VarI1FromUI8 : PTR;
extern ptr_VarI2FromBool : PTR;
extern ptr_VarI2FromCy : PTR;
extern ptr_VarI2FromDate : PTR;
extern ptr_VarI2FromDec : PTR;
extern ptr_VarI2FromDisp : PTR;
extern ptr_VarI2FromI1 : PTR;
extern ptr_VarI2FromI4 : PTR;
extern ptr_VarI2FromI8 : PTR;
extern ptr_VarI2FromR4 : PTR;
extern ptr_VarI2FromR8 : PTR;
extern ptr_VarI2FromStr : PTR;
extern ptr_VarI2FromUI1 : PTR;
extern ptr_VarI2FromUI2 : PTR;
extern ptr_VarI2FromUI4 : PTR;
extern ptr_VarI2FromUI8 : PTR;
extern ptr_VarI4FromBool : PTR;
extern ptr_VarI4FromCy : PTR;
extern ptr_VarI4FromDate : PTR;
extern ptr_VarI4FromDec : PTR;
extern ptr_VarI4FromDisp : PTR;
extern ptr_VarI4FromI1 : PTR;
extern ptr_VarI4FromI2 : PTR;
extern ptr_VarI4FromI8 : PTR;
extern ptr_VarI4FromR4 : PTR;
extern ptr_VarI4FromR8 : PTR;
extern ptr_VarI4FromStr : PTR;
extern ptr_VarI4FromUI1 : PTR;
extern ptr_VarI4FromUI2 : PTR;
extern ptr_VarI4FromUI4 : PTR;
extern ptr_VarI4FromUI8 : PTR;
extern ptr_VarI8FromBool : PTR;
extern ptr_VarI8FromCy : PTR;
extern ptr_VarI8FromDate : PTR;
extern ptr_VarI8FromDec : PTR;
extern ptr_VarI8FromDisp : PTR;
extern ptr_VarI8FromI1 : PTR;
extern ptr_VarI8FromI2 : PTR;
extern ptr_VarI8FromR4 : PTR;
extern ptr_VarI8FromR8 : PTR;
extern ptr_VarI8FromStr : PTR;
extern ptr_VarI8FromUI1 : PTR;
extern ptr_VarI8FromUI2 : PTR;
extern ptr_VarI8FromUI4 : PTR;
extern ptr_VarI8FromUI8 : PTR;
extern ptr_VarIdiv : PTR;
extern ptr_VarImp : PTR;
extern ptr_VarInt : PTR;
extern ptr_VarMod : PTR;
extern ptr_VarMonthName : PTR;
extern ptr_VarMul : PTR;
extern ptr_VarNeg : PTR;
extern ptr_VarNot : PTR;
extern ptr_VarNumFromParseNum : PTR;
extern ptr_VarOr : PTR;
extern ptr_VarParseNumFromStr : PTR;
extern ptr_VarPow : PTR;
extern ptr_VarR4CmpR8 : PTR;
extern ptr_VarR4FromBool : PTR;
extern ptr_VarR4FromCy : PTR;
extern ptr_VarR4FromDate : PTR;
extern ptr_VarR4FromDec : PTR;
extern ptr_VarR4FromDisp : PTR;
extern ptr_VarR4FromI1 : PTR;
extern ptr_VarR4FromI2 : PTR;
extern ptr_VarR4FromI4 : PTR;
extern ptr_VarR4FromI8 : PTR;
extern ptr_VarR4FromR8 : PTR;
extern ptr_VarR4FromStr : PTR;
extern ptr_VarR4FromUI1 : PTR;
extern ptr_VarR4FromUI2 : PTR;
extern ptr_VarR4FromUI4 : PTR;
extern ptr_VarR4FromUI8 : PTR;
extern ptr_VarR8FromBool : PTR;
extern ptr_VarR8FromCy : PTR;
extern ptr_VarR8FromDate : PTR;
extern ptr_VarR8FromDec : PTR;
extern ptr_VarR8FromDisp : PTR;
extern ptr_VarR8FromI1 : PTR;
extern ptr_VarR8FromI2 : PTR;
extern ptr_VarR8FromI4 : PTR;
extern ptr_VarR8FromI8 : PTR;
extern ptr_VarR8FromR4 : PTR;
extern ptr_VarR8FromStr : PTR;
extern ptr_VarR8FromUI1 : PTR;
extern ptr_VarR8FromUI2 : PTR;
extern ptr_VarR8FromUI4 : PTR;
extern ptr_VarR8FromUI8 : PTR;
extern ptr_VarR8Pow : PTR;
extern ptr_VarR8Round : PTR;
extern ptr_VarRound : PTR;
extern ptr_VarSub : PTR;
extern ptr_VarTokenizeFormatString : PTR;
extern ptr_VarUI1FromBool : PTR;
extern ptr_VarUI1FromCy : PTR;
extern ptr_VarUI1FromDate : PTR;
extern ptr_VarUI1FromDec : PTR;
extern ptr_VarUI1FromDisp : PTR;
extern ptr_VarUI1FromI1 : PTR;
extern ptr_VarUI1FromI2 : PTR;
extern ptr_VarUI1FromI4 : PTR;
extern ptr_VarUI1FromI8 : PTR;
extern ptr_VarUI1FromR4 : PTR;
extern ptr_VarUI1FromR8 : PTR;
extern ptr_VarUI1FromStr : PTR;
extern ptr_VarUI1FromUI2 : PTR;
extern ptr_VarUI1FromUI4 : PTR;
extern ptr_VarUI1FromUI8 : PTR;
extern ptr_VarUI2FromBool : PTR;
extern ptr_VarUI2FromCy : PTR;
extern ptr_VarUI2FromDate : PTR;
extern ptr_VarUI2FromDec : PTR;
extern ptr_VarUI2FromDisp : PTR;
extern ptr_VarUI2FromI1 : PTR;
extern ptr_VarUI2FromI2 : PTR;
extern ptr_VarUI2FromI4 : PTR;
extern ptr_VarUI2FromI8 : PTR;
extern ptr_VarUI2FromR4 : PTR;
extern ptr_VarUI2FromR8 : PTR;
extern ptr_VarUI2FromStr : PTR;
extern ptr_VarUI2FromUI1 : PTR;
extern ptr_VarUI2FromUI4 : PTR;
extern ptr_VarUI2FromUI8 : PTR;
extern ptr_VarUI4FromBool : PTR;
extern ptr_VarUI4FromCy : PTR;
extern ptr_VarUI4FromDate : PTR;
extern ptr_VarUI4FromDec : PTR;
extern ptr_VarUI4FromDisp : PTR;
extern ptr_VarUI4FromI1 : PTR;
extern ptr_VarUI4FromI2 : PTR;
extern ptr_VarUI4FromI4 : PTR;
extern ptr_VarUI4FromI8 : PTR;
extern ptr_VarUI4FromR4 : PTR;
extern ptr_VarUI4FromR8 : PTR;
extern ptr_VarUI4FromStr : PTR;
extern ptr_VarUI4FromUI1 : PTR;
extern ptr_VarUI4FromUI2 : PTR;
extern ptr_VarUI4FromUI8 : PTR;
extern ptr_VarUI8FromBool : PTR;
extern ptr_VarUI8FromCy : PTR;
extern ptr_VarUI8FromDate : PTR;
extern ptr_VarUI8FromDec : PTR;
extern ptr_VarUI8FromDisp : PTR;
extern ptr_VarUI8FromI1 : PTR;
extern ptr_VarUI8FromI2 : PTR;
extern ptr_VarUI8FromI8 : PTR;
extern ptr_VarUI8FromR4 : PTR;
extern ptr_VarUI8FromR8 : PTR;
extern ptr_VarUI8FromStr : PTR;
extern ptr_VarUI8FromUI1 : PTR;
extern ptr_VarUI8FromUI2 : PTR;
extern ptr_VarUI8FromUI4 : PTR;
extern ptr_VarUdateFromDate : PTR;
extern ptr_VarWeekdayName : PTR;
extern ptr_VarXor : PTR;
extern ptr_VariantChangeType : PTR;
extern ptr_VariantChangeTypeEx : PTR;
extern ptr_VariantClear : PTR;
extern ptr_VariantCopy : PTR;
extern ptr_VariantCopyInd : PTR;
extern ptr_VariantInit : PTR;
extern ptr_VariantTimeToDosDateTime : PTR;
extern ptr_VariantTimeToSystemTime : PTR;
extern ptr_VectorFromBstr : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

BSTR_UserFree PROC
jmp ptr_BSTR_UserFree
BSTR_UserFree ENDP

BSTR_UserFree64 PROC
jmp ptr_BSTR_UserFree64
BSTR_UserFree64 ENDP

BSTR_UserMarshal PROC
jmp ptr_BSTR_UserMarshal
BSTR_UserMarshal ENDP

BSTR_UserMarshal64 PROC
jmp ptr_BSTR_UserMarshal64
BSTR_UserMarshal64 ENDP

BSTR_UserSize PROC
jmp ptr_BSTR_UserSize
BSTR_UserSize ENDP

BSTR_UserSize64 PROC
jmp ptr_BSTR_UserSize64
BSTR_UserSize64 ENDP

BSTR_UserUnmarshal PROC
jmp ptr_BSTR_UserUnmarshal
BSTR_UserUnmarshal ENDP

BSTR_UserUnmarshal64 PROC
jmp ptr_BSTR_UserUnmarshal64
BSTR_UserUnmarshal64 ENDP

BstrFromVector PROC
jmp ptr_BstrFromVector
BstrFromVector ENDP

ClearCustData PROC
jmp ptr_ClearCustData
ClearCustData ENDP

CreateDispTypeInfo PROC
jmp ptr_CreateDispTypeInfo
CreateDispTypeInfo ENDP

CreateErrorInfo PROC
jmp ptr_CreateErrorInfo
CreateErrorInfo ENDP

CreateStdDispatch PROC
jmp ptr_CreateStdDispatch
CreateStdDispatch ENDP

CreateTypeLib PROC
jmp ptr_CreateTypeLib
CreateTypeLib ENDP

CreateTypeLib2 PROC
jmp ptr_CreateTypeLib2
CreateTypeLib2 ENDP

DispCallFunc PROC
jmp ptr_DispCallFunc
DispCallFunc ENDP

DispGetIDsOfNames PROC
jmp ptr_DispGetIDsOfNames
DispGetIDsOfNames ENDP

DispGetParam PROC
jmp ptr_DispGetParam
DispGetParam ENDP

DispInvoke PROC
jmp ptr_DispInvoke
DispInvoke ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

DosDateTimeToVariantTime PROC
jmp ptr_DosDateTimeToVariantTime
DosDateTimeToVariantTime ENDP

GetActiveObject PROC
jmp ptr_GetActiveObject
GetActiveObject ENDP

GetAltMonthNames PROC
jmp ptr_GetAltMonthNames
GetAltMonthNames ENDP

GetErrorInfo PROC
jmp ptr_GetErrorInfo
GetErrorInfo ENDP

GetRecordInfoFromGuids PROC
jmp ptr_GetRecordInfoFromGuids
GetRecordInfoFromGuids ENDP

GetRecordInfoFromTypeInfo PROC
jmp ptr_GetRecordInfoFromTypeInfo
GetRecordInfoFromTypeInfo ENDP

GetVarConversionLocaleSetting PROC
jmp ptr_GetVarConversionLocaleSetting
GetVarConversionLocaleSetting ENDP

LHashValOfNameSys PROC
jmp ptr_LHashValOfNameSys
LHashValOfNameSys ENDP

LHashValOfNameSysA PROC
jmp ptr_LHashValOfNameSysA
LHashValOfNameSysA ENDP

LPSAFEARRAY_Marshal PROC
jmp ptr_LPSAFEARRAY_Marshal
LPSAFEARRAY_Marshal ENDP

LPSAFEARRAY_Size PROC
jmp ptr_LPSAFEARRAY_Size
LPSAFEARRAY_Size ENDP

LPSAFEARRAY_Unmarshal PROC
jmp ptr_LPSAFEARRAY_Unmarshal
LPSAFEARRAY_Unmarshal ENDP

LPSAFEARRAY_UserFree PROC
jmp ptr_LPSAFEARRAY_UserFree
LPSAFEARRAY_UserFree ENDP

LPSAFEARRAY_UserFree64 PROC
jmp ptr_LPSAFEARRAY_UserFree64
LPSAFEARRAY_UserFree64 ENDP

LPSAFEARRAY_UserMarshal PROC
jmp ptr_LPSAFEARRAY_UserMarshal
LPSAFEARRAY_UserMarshal ENDP

LPSAFEARRAY_UserMarshal64 PROC
jmp ptr_LPSAFEARRAY_UserMarshal64
LPSAFEARRAY_UserMarshal64 ENDP

LPSAFEARRAY_UserSize PROC
jmp ptr_LPSAFEARRAY_UserSize
LPSAFEARRAY_UserSize ENDP

LPSAFEARRAY_UserSize64 PROC
jmp ptr_LPSAFEARRAY_UserSize64
LPSAFEARRAY_UserSize64 ENDP

LPSAFEARRAY_UserUnmarshal PROC
jmp ptr_LPSAFEARRAY_UserUnmarshal
LPSAFEARRAY_UserUnmarshal ENDP

LPSAFEARRAY_UserUnmarshal64 PROC
jmp ptr_LPSAFEARRAY_UserUnmarshal64
LPSAFEARRAY_UserUnmarshal64 ENDP

LoadRegTypeLib PROC
jmp ptr_LoadRegTypeLib
LoadRegTypeLib ENDP

LoadTypeLib PROC
jmp ptr_LoadTypeLib
LoadTypeLib ENDP

LoadTypeLibEx PROC
jmp ptr_LoadTypeLibEx
LoadTypeLibEx ENDP

OACleanup PROC
jmp ptr_OACleanup
OACleanup ENDP

OACreateTypeLib2 PROC
jmp ptr_OACreateTypeLib2
OACreateTypeLib2 ENDP

OaBuildVersion PROC
jmp ptr_OaBuildVersion
OaBuildVersion ENDP

OaEnablePerUserTLibRegistration PROC
jmp ptr_OaEnablePerUserTLibRegistration
OaEnablePerUserTLibRegistration ENDP

OleCreateFontIndirect PROC
jmp ptr_OleCreateFontIndirect
OleCreateFontIndirect ENDP

OleCreatePictureIndirect PROC
jmp ptr_OleCreatePictureIndirect
OleCreatePictureIndirect ENDP

OleCreatePropertyFrame PROC
jmp ptr_OleCreatePropertyFrame
OleCreatePropertyFrame ENDP

OleCreatePropertyFrameIndirect PROC
jmp ptr_OleCreatePropertyFrameIndirect
OleCreatePropertyFrameIndirect ENDP

OleIconToCursor PROC
jmp ptr_OleIconToCursor
OleIconToCursor ENDP

OleLoadPicture PROC
jmp ptr_OleLoadPicture
OleLoadPicture ENDP

OleLoadPictureEx PROC
jmp ptr_OleLoadPictureEx
OleLoadPictureEx ENDP

OleLoadPictureFile PROC
jmp ptr_OleLoadPictureFile
OleLoadPictureFile ENDP

OleLoadPictureFileEx PROC
jmp ptr_OleLoadPictureFileEx
OleLoadPictureFileEx ENDP

OleLoadPicturePath PROC
jmp ptr_OleLoadPicturePath
OleLoadPicturePath ENDP

OleSavePictureFile PROC
jmp ptr_OleSavePictureFile
OleSavePictureFile ENDP

OleTranslateColor PROC
jmp ptr_OleTranslateColor
OleTranslateColor ENDP

QueryPathOfRegTypeLib PROC
jmp ptr_QueryPathOfRegTypeLib
QueryPathOfRegTypeLib ENDP

RegisterActiveObject PROC
jmp ptr_RegisterActiveObject
RegisterActiveObject ENDP

RegisterTypeLib PROC
jmp ptr_RegisterTypeLib
RegisterTypeLib ENDP

RegisterTypeLibForUser PROC
jmp ptr_RegisterTypeLibForUser
RegisterTypeLibForUser ENDP

RevokeActiveObject PROC
jmp ptr_RevokeActiveObject
RevokeActiveObject ENDP

SafeArrayAccessData PROC
jmp ptr_SafeArrayAccessData
SafeArrayAccessData ENDP

SafeArrayAddRef PROC
jmp ptr_SafeArrayAddRef
SafeArrayAddRef ENDP

SafeArrayAllocData PROC
jmp ptr_SafeArrayAllocData
SafeArrayAllocData ENDP

SafeArrayAllocDescriptor PROC
jmp ptr_SafeArrayAllocDescriptor
SafeArrayAllocDescriptor ENDP

SafeArrayAllocDescriptorEx PROC
jmp ptr_SafeArrayAllocDescriptorEx
SafeArrayAllocDescriptorEx ENDP

SafeArrayCopy PROC
jmp ptr_SafeArrayCopy
SafeArrayCopy ENDP

SafeArrayCopyData PROC
jmp ptr_SafeArrayCopyData
SafeArrayCopyData ENDP

SafeArrayCreate PROC
jmp ptr_SafeArrayCreate
SafeArrayCreate ENDP

SafeArrayCreateEx PROC
jmp ptr_SafeArrayCreateEx
SafeArrayCreateEx ENDP

SafeArrayCreateVector PROC
jmp ptr_SafeArrayCreateVector
SafeArrayCreateVector ENDP

SafeArrayCreateVectorEx PROC
jmp ptr_SafeArrayCreateVectorEx
SafeArrayCreateVectorEx ENDP

SafeArrayDestroy PROC
jmp ptr_SafeArrayDestroy
SafeArrayDestroy ENDP

SafeArrayDestroyData PROC
jmp ptr_SafeArrayDestroyData
SafeArrayDestroyData ENDP

SafeArrayDestroyDescriptor PROC
jmp ptr_SafeArrayDestroyDescriptor
SafeArrayDestroyDescriptor ENDP

SafeArrayGetDim PROC
jmp ptr_SafeArrayGetDim
SafeArrayGetDim ENDP

SafeArrayGetElement PROC
jmp ptr_SafeArrayGetElement
SafeArrayGetElement ENDP

SafeArrayGetElemsize PROC
jmp ptr_SafeArrayGetElemsize
SafeArrayGetElemsize ENDP

SafeArrayGetIID PROC
jmp ptr_SafeArrayGetIID
SafeArrayGetIID ENDP

SafeArrayGetLBound PROC
jmp ptr_SafeArrayGetLBound
SafeArrayGetLBound ENDP

SafeArrayGetRecordInfo PROC
jmp ptr_SafeArrayGetRecordInfo
SafeArrayGetRecordInfo ENDP

SafeArrayGetUBound PROC
jmp ptr_SafeArrayGetUBound
SafeArrayGetUBound ENDP

SafeArrayGetVartype PROC
jmp ptr_SafeArrayGetVartype
SafeArrayGetVartype ENDP

SafeArrayLock PROC
jmp ptr_SafeArrayLock
SafeArrayLock ENDP

SafeArrayPtrOfIndex PROC
jmp ptr_SafeArrayPtrOfIndex
SafeArrayPtrOfIndex ENDP

SafeArrayPutElement PROC
jmp ptr_SafeArrayPutElement
SafeArrayPutElement ENDP

SafeArrayRedim PROC
jmp ptr_SafeArrayRedim
SafeArrayRedim ENDP

SafeArrayReleaseData PROC
jmp ptr_SafeArrayReleaseData
SafeArrayReleaseData ENDP

SafeArrayReleaseDescriptor PROC
jmp ptr_SafeArrayReleaseDescriptor
SafeArrayReleaseDescriptor ENDP

SafeArraySetIID PROC
jmp ptr_SafeArraySetIID
SafeArraySetIID ENDP

SafeArraySetRecordInfo PROC
jmp ptr_SafeArraySetRecordInfo
SafeArraySetRecordInfo ENDP

SafeArrayUnaccessData PROC
jmp ptr_SafeArrayUnaccessData
SafeArrayUnaccessData ENDP

SafeArrayUnlock PROC
jmp ptr_SafeArrayUnlock
SafeArrayUnlock ENDP

SetErrorInfo PROC
jmp ptr_SetErrorInfo
SetErrorInfo ENDP

SetOaNoCache PROC
jmp ptr_SetOaNoCache
SetOaNoCache ENDP

SetVarConversionLocaleSetting PROC
jmp ptr_SetVarConversionLocaleSetting
SetVarConversionLocaleSetting ENDP

SysAddRefString PROC
jmp ptr_SysAddRefString
SysAddRefString ENDP

SysAllocString PROC
jmp ptr_SysAllocString
SysAllocString ENDP

SysAllocStringByteLen PROC
jmp ptr_SysAllocStringByteLen
SysAllocStringByteLen ENDP

SysAllocStringLen PROC
jmp ptr_SysAllocStringLen
SysAllocStringLen ENDP

SysFreeString PROC
jmp ptr_SysFreeString
SysFreeString ENDP

SysReAllocString PROC
jmp ptr_SysReAllocString
SysReAllocString ENDP

SysReAllocStringLen PROC
jmp ptr_SysReAllocStringLen
SysReAllocStringLen ENDP

SysReleaseString PROC
jmp ptr_SysReleaseString
SysReleaseString ENDP

SysStringByteLen PROC
jmp ptr_SysStringByteLen
SysStringByteLen ENDP

SysStringLen PROC
jmp ptr_SysStringLen
SysStringLen ENDP

SystemTimeToVariantTime PROC
jmp ptr_SystemTimeToVariantTime
SystemTimeToVariantTime ENDP

UnRegisterTypeLib PROC
jmp ptr_UnRegisterTypeLib
UnRegisterTypeLib ENDP

UnRegisterTypeLibForUser PROC
jmp ptr_UnRegisterTypeLibForUser
UnRegisterTypeLibForUser ENDP

VARIANT_UserFree PROC
jmp ptr_VARIANT_UserFree
VARIANT_UserFree ENDP

VARIANT_UserFree64 PROC
jmp ptr_VARIANT_UserFree64
VARIANT_UserFree64 ENDP

VARIANT_UserMarshal PROC
jmp ptr_VARIANT_UserMarshal
VARIANT_UserMarshal ENDP

VARIANT_UserMarshal64 PROC
jmp ptr_VARIANT_UserMarshal64
VARIANT_UserMarshal64 ENDP

VARIANT_UserSize PROC
jmp ptr_VARIANT_UserSize
VARIANT_UserSize ENDP

VARIANT_UserSize64 PROC
jmp ptr_VARIANT_UserSize64
VARIANT_UserSize64 ENDP

VARIANT_UserUnmarshal PROC
jmp ptr_VARIANT_UserUnmarshal
VARIANT_UserUnmarshal ENDP

VARIANT_UserUnmarshal64 PROC
jmp ptr_VARIANT_UserUnmarshal64
VARIANT_UserUnmarshal64 ENDP

VarAbs PROC
jmp ptr_VarAbs
VarAbs ENDP

VarAdd PROC
jmp ptr_VarAdd
VarAdd ENDP

VarAnd PROC
jmp ptr_VarAnd
VarAnd ENDP

VarBoolFromCy PROC
jmp ptr_VarBoolFromCy
VarBoolFromCy ENDP

VarBoolFromDate PROC
jmp ptr_VarBoolFromDate
VarBoolFromDate ENDP

VarBoolFromDec PROC
jmp ptr_VarBoolFromDec
VarBoolFromDec ENDP

VarBoolFromDisp PROC
jmp ptr_VarBoolFromDisp
VarBoolFromDisp ENDP

VarBoolFromI1 PROC
jmp ptr_VarBoolFromI1
VarBoolFromI1 ENDP

VarBoolFromI2 PROC
jmp ptr_VarBoolFromI2
VarBoolFromI2 ENDP

VarBoolFromI4 PROC
jmp ptr_VarBoolFromI4
VarBoolFromI4 ENDP

VarBoolFromI8 PROC
jmp ptr_VarBoolFromI8
VarBoolFromI8 ENDP

VarBoolFromR4 PROC
jmp ptr_VarBoolFromR4
VarBoolFromR4 ENDP

VarBoolFromR8 PROC
jmp ptr_VarBoolFromR8
VarBoolFromR8 ENDP

VarBoolFromStr PROC
jmp ptr_VarBoolFromStr
VarBoolFromStr ENDP

VarBoolFromUI1 PROC
jmp ptr_VarBoolFromUI1
VarBoolFromUI1 ENDP

VarBoolFromUI2 PROC
jmp ptr_VarBoolFromUI2
VarBoolFromUI2 ENDP

VarBoolFromUI4 PROC
jmp ptr_VarBoolFromUI4
VarBoolFromUI4 ENDP

VarBoolFromUI8 PROC
jmp ptr_VarBoolFromUI8
VarBoolFromUI8 ENDP

VarBstrCat PROC
jmp ptr_VarBstrCat
VarBstrCat ENDP

VarBstrCmp PROC
jmp ptr_VarBstrCmp
VarBstrCmp ENDP

VarBstrFromBool PROC
jmp ptr_VarBstrFromBool
VarBstrFromBool ENDP

VarBstrFromCy PROC
jmp ptr_VarBstrFromCy
VarBstrFromCy ENDP

VarBstrFromDate PROC
jmp ptr_VarBstrFromDate
VarBstrFromDate ENDP

VarBstrFromDec PROC
jmp ptr_VarBstrFromDec
VarBstrFromDec ENDP

VarBstrFromDisp PROC
jmp ptr_VarBstrFromDisp
VarBstrFromDisp ENDP

VarBstrFromI1 PROC
jmp ptr_VarBstrFromI1
VarBstrFromI1 ENDP

VarBstrFromI2 PROC
jmp ptr_VarBstrFromI2
VarBstrFromI2 ENDP

VarBstrFromI4 PROC
jmp ptr_VarBstrFromI4
VarBstrFromI4 ENDP

VarBstrFromI8 PROC
jmp ptr_VarBstrFromI8
VarBstrFromI8 ENDP

VarBstrFromR4 PROC
jmp ptr_VarBstrFromR4
VarBstrFromR4 ENDP

VarBstrFromR8 PROC
jmp ptr_VarBstrFromR8
VarBstrFromR8 ENDP

VarBstrFromUI1 PROC
jmp ptr_VarBstrFromUI1
VarBstrFromUI1 ENDP

VarBstrFromUI2 PROC
jmp ptr_VarBstrFromUI2
VarBstrFromUI2 ENDP

VarBstrFromUI4 PROC
jmp ptr_VarBstrFromUI4
VarBstrFromUI4 ENDP

VarBstrFromUI8 PROC
jmp ptr_VarBstrFromUI8
VarBstrFromUI8 ENDP

VarCat PROC
jmp ptr_VarCat
VarCat ENDP

VarCmp PROC
jmp ptr_VarCmp
VarCmp ENDP

VarCyAbs PROC
jmp ptr_VarCyAbs
VarCyAbs ENDP

VarCyAdd PROC
jmp ptr_VarCyAdd
VarCyAdd ENDP

VarCyCmp PROC
jmp ptr_VarCyCmp
VarCyCmp ENDP

VarCyCmpR8 PROC
jmp ptr_VarCyCmpR8
VarCyCmpR8 ENDP

VarCyFix PROC
jmp ptr_VarCyFix
VarCyFix ENDP

VarCyFromBool PROC
jmp ptr_VarCyFromBool
VarCyFromBool ENDP

VarCyFromDate PROC
jmp ptr_VarCyFromDate
VarCyFromDate ENDP

VarCyFromDec PROC
jmp ptr_VarCyFromDec
VarCyFromDec ENDP

VarCyFromDisp PROC
jmp ptr_VarCyFromDisp
VarCyFromDisp ENDP

VarCyFromI1 PROC
jmp ptr_VarCyFromI1
VarCyFromI1 ENDP

VarCyFromI2 PROC
jmp ptr_VarCyFromI2
VarCyFromI2 ENDP

VarCyFromI4 PROC
jmp ptr_VarCyFromI4
VarCyFromI4 ENDP

VarCyFromI8 PROC
jmp ptr_VarCyFromI8
VarCyFromI8 ENDP

VarCyFromR4 PROC
jmp ptr_VarCyFromR4
VarCyFromR4 ENDP

VarCyFromR8 PROC
jmp ptr_VarCyFromR8
VarCyFromR8 ENDP

VarCyFromStr PROC
jmp ptr_VarCyFromStr
VarCyFromStr ENDP

VarCyFromUI1 PROC
jmp ptr_VarCyFromUI1
VarCyFromUI1 ENDP

VarCyFromUI2 PROC
jmp ptr_VarCyFromUI2
VarCyFromUI2 ENDP

VarCyFromUI4 PROC
jmp ptr_VarCyFromUI4
VarCyFromUI4 ENDP

VarCyFromUI8 PROC
jmp ptr_VarCyFromUI8
VarCyFromUI8 ENDP

VarCyInt PROC
jmp ptr_VarCyInt
VarCyInt ENDP

VarCyMul PROC
jmp ptr_VarCyMul
VarCyMul ENDP

VarCyMulI4 PROC
jmp ptr_VarCyMulI4
VarCyMulI4 ENDP

VarCyMulI8 PROC
jmp ptr_VarCyMulI8
VarCyMulI8 ENDP

VarCyNeg PROC
jmp ptr_VarCyNeg
VarCyNeg ENDP

VarCyRound PROC
jmp ptr_VarCyRound
VarCyRound ENDP

VarCySub PROC
jmp ptr_VarCySub
VarCySub ENDP

VarDateFromBool PROC
jmp ptr_VarDateFromBool
VarDateFromBool ENDP

VarDateFromCy PROC
jmp ptr_VarDateFromCy
VarDateFromCy ENDP

VarDateFromDec PROC
jmp ptr_VarDateFromDec
VarDateFromDec ENDP

VarDateFromDisp PROC
jmp ptr_VarDateFromDisp
VarDateFromDisp ENDP

VarDateFromI1 PROC
jmp ptr_VarDateFromI1
VarDateFromI1 ENDP

VarDateFromI2 PROC
jmp ptr_VarDateFromI2
VarDateFromI2 ENDP

VarDateFromI4 PROC
jmp ptr_VarDateFromI4
VarDateFromI4 ENDP

VarDateFromI8 PROC
jmp ptr_VarDateFromI8
VarDateFromI8 ENDP

VarDateFromR4 PROC
jmp ptr_VarDateFromR4
VarDateFromR4 ENDP

VarDateFromR8 PROC
jmp ptr_VarDateFromR8
VarDateFromR8 ENDP

VarDateFromStr PROC
jmp ptr_VarDateFromStr
VarDateFromStr ENDP

VarDateFromUI1 PROC
jmp ptr_VarDateFromUI1
VarDateFromUI1 ENDP

VarDateFromUI2 PROC
jmp ptr_VarDateFromUI2
VarDateFromUI2 ENDP

VarDateFromUI4 PROC
jmp ptr_VarDateFromUI4
VarDateFromUI4 ENDP

VarDateFromUI8 PROC
jmp ptr_VarDateFromUI8
VarDateFromUI8 ENDP

VarDateFromUdate PROC
jmp ptr_VarDateFromUdate
VarDateFromUdate ENDP

VarDateFromUdateEx PROC
jmp ptr_VarDateFromUdateEx
VarDateFromUdateEx ENDP

VarDecAbs PROC
jmp ptr_VarDecAbs
VarDecAbs ENDP

VarDecAdd PROC
jmp ptr_VarDecAdd
VarDecAdd ENDP

VarDecCmp PROC
jmp ptr_VarDecCmp
VarDecCmp ENDP

VarDecCmpR8 PROC
jmp ptr_VarDecCmpR8
VarDecCmpR8 ENDP

VarDecDiv PROC
jmp ptr_VarDecDiv
VarDecDiv ENDP

VarDecFix PROC
jmp ptr_VarDecFix
VarDecFix ENDP

VarDecFromBool PROC
jmp ptr_VarDecFromBool
VarDecFromBool ENDP

VarDecFromCy PROC
jmp ptr_VarDecFromCy
VarDecFromCy ENDP

VarDecFromDate PROC
jmp ptr_VarDecFromDate
VarDecFromDate ENDP

VarDecFromDisp PROC
jmp ptr_VarDecFromDisp
VarDecFromDisp ENDP

VarDecFromI1 PROC
jmp ptr_VarDecFromI1
VarDecFromI1 ENDP

VarDecFromI2 PROC
jmp ptr_VarDecFromI2
VarDecFromI2 ENDP

VarDecFromI4 PROC
jmp ptr_VarDecFromI4
VarDecFromI4 ENDP

VarDecFromI8 PROC
jmp ptr_VarDecFromI8
VarDecFromI8 ENDP

VarDecFromR4 PROC
jmp ptr_VarDecFromR4
VarDecFromR4 ENDP

VarDecFromR8 PROC
jmp ptr_VarDecFromR8
VarDecFromR8 ENDP

VarDecFromStr PROC
jmp ptr_VarDecFromStr
VarDecFromStr ENDP

VarDecFromUI1 PROC
jmp ptr_VarDecFromUI1
VarDecFromUI1 ENDP

VarDecFromUI2 PROC
jmp ptr_VarDecFromUI2
VarDecFromUI2 ENDP

VarDecFromUI4 PROC
jmp ptr_VarDecFromUI4
VarDecFromUI4 ENDP

VarDecFromUI8 PROC
jmp ptr_VarDecFromUI8
VarDecFromUI8 ENDP

VarDecInt PROC
jmp ptr_VarDecInt
VarDecInt ENDP

VarDecMul PROC
jmp ptr_VarDecMul
VarDecMul ENDP

VarDecNeg PROC
jmp ptr_VarDecNeg
VarDecNeg ENDP

VarDecRound PROC
jmp ptr_VarDecRound
VarDecRound ENDP

VarDecSub PROC
jmp ptr_VarDecSub
VarDecSub ENDP

VarDiv PROC
jmp ptr_VarDiv
VarDiv ENDP

VarEqv PROC
jmp ptr_VarEqv
VarEqv ENDP

VarFix PROC
jmp ptr_VarFix
VarFix ENDP

VarFormat PROC
jmp ptr_VarFormat
VarFormat ENDP

VarFormatCurrency PROC
jmp ptr_VarFormatCurrency
VarFormatCurrency ENDP

VarFormatDateTime PROC
jmp ptr_VarFormatDateTime
VarFormatDateTime ENDP

VarFormatFromTokens PROC
jmp ptr_VarFormatFromTokens
VarFormatFromTokens ENDP

VarFormatNumber PROC
jmp ptr_VarFormatNumber
VarFormatNumber ENDP

VarFormatPercent PROC
jmp ptr_VarFormatPercent
VarFormatPercent ENDP

VarI1FromBool PROC
jmp ptr_VarI1FromBool
VarI1FromBool ENDP

VarI1FromCy PROC
jmp ptr_VarI1FromCy
VarI1FromCy ENDP

VarI1FromDate PROC
jmp ptr_VarI1FromDate
VarI1FromDate ENDP

VarI1FromDec PROC
jmp ptr_VarI1FromDec
VarI1FromDec ENDP

VarI1FromDisp PROC
jmp ptr_VarI1FromDisp
VarI1FromDisp ENDP

VarI1FromI2 PROC
jmp ptr_VarI1FromI2
VarI1FromI2 ENDP

VarI1FromI4 PROC
jmp ptr_VarI1FromI4
VarI1FromI4 ENDP

VarI1FromI8 PROC
jmp ptr_VarI1FromI8
VarI1FromI8 ENDP

VarI1FromR4 PROC
jmp ptr_VarI1FromR4
VarI1FromR4 ENDP

VarI1FromR8 PROC
jmp ptr_VarI1FromR8
VarI1FromR8 ENDP

VarI1FromStr PROC
jmp ptr_VarI1FromStr
VarI1FromStr ENDP

VarI1FromUI1 PROC
jmp ptr_VarI1FromUI1
VarI1FromUI1 ENDP

VarI1FromUI2 PROC
jmp ptr_VarI1FromUI2
VarI1FromUI2 ENDP

VarI1FromUI4 PROC
jmp ptr_VarI1FromUI4
VarI1FromUI4 ENDP

VarI1FromUI8 PROC
jmp ptr_VarI1FromUI8
VarI1FromUI8 ENDP

VarI2FromBool PROC
jmp ptr_VarI2FromBool
VarI2FromBool ENDP

VarI2FromCy PROC
jmp ptr_VarI2FromCy
VarI2FromCy ENDP

VarI2FromDate PROC
jmp ptr_VarI2FromDate
VarI2FromDate ENDP

VarI2FromDec PROC
jmp ptr_VarI2FromDec
VarI2FromDec ENDP

VarI2FromDisp PROC
jmp ptr_VarI2FromDisp
VarI2FromDisp ENDP

VarI2FromI1 PROC
jmp ptr_VarI2FromI1
VarI2FromI1 ENDP

VarI2FromI4 PROC
jmp ptr_VarI2FromI4
VarI2FromI4 ENDP

VarI2FromI8 PROC
jmp ptr_VarI2FromI8
VarI2FromI8 ENDP

VarI2FromR4 PROC
jmp ptr_VarI2FromR4
VarI2FromR4 ENDP

VarI2FromR8 PROC
jmp ptr_VarI2FromR8
VarI2FromR8 ENDP

VarI2FromStr PROC
jmp ptr_VarI2FromStr
VarI2FromStr ENDP

VarI2FromUI1 PROC
jmp ptr_VarI2FromUI1
VarI2FromUI1 ENDP

VarI2FromUI2 PROC
jmp ptr_VarI2FromUI2
VarI2FromUI2 ENDP

VarI2FromUI4 PROC
jmp ptr_VarI2FromUI4
VarI2FromUI4 ENDP

VarI2FromUI8 PROC
jmp ptr_VarI2FromUI8
VarI2FromUI8 ENDP

VarI4FromBool PROC
jmp ptr_VarI4FromBool
VarI4FromBool ENDP

VarI4FromCy PROC
jmp ptr_VarI4FromCy
VarI4FromCy ENDP

VarI4FromDate PROC
jmp ptr_VarI4FromDate
VarI4FromDate ENDP

VarI4FromDec PROC
jmp ptr_VarI4FromDec
VarI4FromDec ENDP

VarI4FromDisp PROC
jmp ptr_VarI4FromDisp
VarI4FromDisp ENDP

VarI4FromI1 PROC
jmp ptr_VarI4FromI1
VarI4FromI1 ENDP

VarI4FromI2 PROC
jmp ptr_VarI4FromI2
VarI4FromI2 ENDP

VarI4FromI8 PROC
jmp ptr_VarI4FromI8
VarI4FromI8 ENDP

VarI4FromR4 PROC
jmp ptr_VarI4FromR4
VarI4FromR4 ENDP

VarI4FromR8 PROC
jmp ptr_VarI4FromR8
VarI4FromR8 ENDP

VarI4FromStr PROC
jmp ptr_VarI4FromStr
VarI4FromStr ENDP

VarI4FromUI1 PROC
jmp ptr_VarI4FromUI1
VarI4FromUI1 ENDP

VarI4FromUI2 PROC
jmp ptr_VarI4FromUI2
VarI4FromUI2 ENDP

VarI4FromUI4 PROC
jmp ptr_VarI4FromUI4
VarI4FromUI4 ENDP

VarI4FromUI8 PROC
jmp ptr_VarI4FromUI8
VarI4FromUI8 ENDP

VarI8FromBool PROC
jmp ptr_VarI8FromBool
VarI8FromBool ENDP

VarI8FromCy PROC
jmp ptr_VarI8FromCy
VarI8FromCy ENDP

VarI8FromDate PROC
jmp ptr_VarI8FromDate
VarI8FromDate ENDP

VarI8FromDec PROC
jmp ptr_VarI8FromDec
VarI8FromDec ENDP

VarI8FromDisp PROC
jmp ptr_VarI8FromDisp
VarI8FromDisp ENDP

VarI8FromI1 PROC
jmp ptr_VarI8FromI1
VarI8FromI1 ENDP

VarI8FromI2 PROC
jmp ptr_VarI8FromI2
VarI8FromI2 ENDP

VarI8FromR4 PROC
jmp ptr_VarI8FromR4
VarI8FromR4 ENDP

VarI8FromR8 PROC
jmp ptr_VarI8FromR8
VarI8FromR8 ENDP

VarI8FromStr PROC
jmp ptr_VarI8FromStr
VarI8FromStr ENDP

VarI8FromUI1 PROC
jmp ptr_VarI8FromUI1
VarI8FromUI1 ENDP

VarI8FromUI2 PROC
jmp ptr_VarI8FromUI2
VarI8FromUI2 ENDP

VarI8FromUI4 PROC
jmp ptr_VarI8FromUI4
VarI8FromUI4 ENDP

VarI8FromUI8 PROC
jmp ptr_VarI8FromUI8
VarI8FromUI8 ENDP

VarIdiv PROC
jmp ptr_VarIdiv
VarIdiv ENDP

VarImp PROC
jmp ptr_VarImp
VarImp ENDP

VarInt PROC
jmp ptr_VarInt
VarInt ENDP

VarMod PROC
jmp ptr_VarMod
VarMod ENDP

VarMonthName PROC
jmp ptr_VarMonthName
VarMonthName ENDP

VarMul PROC
jmp ptr_VarMul
VarMul ENDP

VarNeg PROC
jmp ptr_VarNeg
VarNeg ENDP

VarNot PROC
jmp ptr_VarNot
VarNot ENDP

VarNumFromParseNum PROC
jmp ptr_VarNumFromParseNum
VarNumFromParseNum ENDP

VarOr PROC
jmp ptr_VarOr
VarOr ENDP

VarParseNumFromStr PROC
jmp ptr_VarParseNumFromStr
VarParseNumFromStr ENDP

VarPow PROC
jmp ptr_VarPow
VarPow ENDP

VarR4CmpR8 PROC
jmp ptr_VarR4CmpR8
VarR4CmpR8 ENDP

VarR4FromBool PROC
jmp ptr_VarR4FromBool
VarR4FromBool ENDP

VarR4FromCy PROC
jmp ptr_VarR4FromCy
VarR4FromCy ENDP

VarR4FromDate PROC
jmp ptr_VarR4FromDate
VarR4FromDate ENDP

VarR4FromDec PROC
jmp ptr_VarR4FromDec
VarR4FromDec ENDP

VarR4FromDisp PROC
jmp ptr_VarR4FromDisp
VarR4FromDisp ENDP

VarR4FromI1 PROC
jmp ptr_VarR4FromI1
VarR4FromI1 ENDP

VarR4FromI2 PROC
jmp ptr_VarR4FromI2
VarR4FromI2 ENDP

VarR4FromI4 PROC
jmp ptr_VarR4FromI4
VarR4FromI4 ENDP

VarR4FromI8 PROC
jmp ptr_VarR4FromI8
VarR4FromI8 ENDP

VarR4FromR8 PROC
jmp ptr_VarR4FromR8
VarR4FromR8 ENDP

VarR4FromStr PROC
jmp ptr_VarR4FromStr
VarR4FromStr ENDP

VarR4FromUI1 PROC
jmp ptr_VarR4FromUI1
VarR4FromUI1 ENDP

VarR4FromUI2 PROC
jmp ptr_VarR4FromUI2
VarR4FromUI2 ENDP

VarR4FromUI4 PROC
jmp ptr_VarR4FromUI4
VarR4FromUI4 ENDP

VarR4FromUI8 PROC
jmp ptr_VarR4FromUI8
VarR4FromUI8 ENDP

VarR8FromBool PROC
jmp ptr_VarR8FromBool
VarR8FromBool ENDP

VarR8FromCy PROC
jmp ptr_VarR8FromCy
VarR8FromCy ENDP

VarR8FromDate PROC
jmp ptr_VarR8FromDate
VarR8FromDate ENDP

VarR8FromDec PROC
jmp ptr_VarR8FromDec
VarR8FromDec ENDP

VarR8FromDisp PROC
jmp ptr_VarR8FromDisp
VarR8FromDisp ENDP

VarR8FromI1 PROC
jmp ptr_VarR8FromI1
VarR8FromI1 ENDP

VarR8FromI2 PROC
jmp ptr_VarR8FromI2
VarR8FromI2 ENDP

VarR8FromI4 PROC
jmp ptr_VarR8FromI4
VarR8FromI4 ENDP

VarR8FromI8 PROC
jmp ptr_VarR8FromI8
VarR8FromI8 ENDP

VarR8FromR4 PROC
jmp ptr_VarR8FromR4
VarR8FromR4 ENDP

VarR8FromStr PROC
jmp ptr_VarR8FromStr
VarR8FromStr ENDP

VarR8FromUI1 PROC
jmp ptr_VarR8FromUI1
VarR8FromUI1 ENDP

VarR8FromUI2 PROC
jmp ptr_VarR8FromUI2
VarR8FromUI2 ENDP

VarR8FromUI4 PROC
jmp ptr_VarR8FromUI4
VarR8FromUI4 ENDP

VarR8FromUI8 PROC
jmp ptr_VarR8FromUI8
VarR8FromUI8 ENDP

VarR8Pow PROC
jmp ptr_VarR8Pow
VarR8Pow ENDP

VarR8Round PROC
jmp ptr_VarR8Round
VarR8Round ENDP

VarRound PROC
jmp ptr_VarRound
VarRound ENDP

VarSub PROC
jmp ptr_VarSub
VarSub ENDP

VarTokenizeFormatString PROC
jmp ptr_VarTokenizeFormatString
VarTokenizeFormatString ENDP

VarUI1FromBool PROC
jmp ptr_VarUI1FromBool
VarUI1FromBool ENDP

VarUI1FromCy PROC
jmp ptr_VarUI1FromCy
VarUI1FromCy ENDP

VarUI1FromDate PROC
jmp ptr_VarUI1FromDate
VarUI1FromDate ENDP

VarUI1FromDec PROC
jmp ptr_VarUI1FromDec
VarUI1FromDec ENDP

VarUI1FromDisp PROC
jmp ptr_VarUI1FromDisp
VarUI1FromDisp ENDP

VarUI1FromI1 PROC
jmp ptr_VarUI1FromI1
VarUI1FromI1 ENDP

VarUI1FromI2 PROC
jmp ptr_VarUI1FromI2
VarUI1FromI2 ENDP

VarUI1FromI4 PROC
jmp ptr_VarUI1FromI4
VarUI1FromI4 ENDP

VarUI1FromI8 PROC
jmp ptr_VarUI1FromI8
VarUI1FromI8 ENDP

VarUI1FromR4 PROC
jmp ptr_VarUI1FromR4
VarUI1FromR4 ENDP

VarUI1FromR8 PROC
jmp ptr_VarUI1FromR8
VarUI1FromR8 ENDP

VarUI1FromStr PROC
jmp ptr_VarUI1FromStr
VarUI1FromStr ENDP

VarUI1FromUI2 PROC
jmp ptr_VarUI1FromUI2
VarUI1FromUI2 ENDP

VarUI1FromUI4 PROC
jmp ptr_VarUI1FromUI4
VarUI1FromUI4 ENDP

VarUI1FromUI8 PROC
jmp ptr_VarUI1FromUI8
VarUI1FromUI8 ENDP

VarUI2FromBool PROC
jmp ptr_VarUI2FromBool
VarUI2FromBool ENDP

VarUI2FromCy PROC
jmp ptr_VarUI2FromCy
VarUI2FromCy ENDP

VarUI2FromDate PROC
jmp ptr_VarUI2FromDate
VarUI2FromDate ENDP

VarUI2FromDec PROC
jmp ptr_VarUI2FromDec
VarUI2FromDec ENDP

VarUI2FromDisp PROC
jmp ptr_VarUI2FromDisp
VarUI2FromDisp ENDP

VarUI2FromI1 PROC
jmp ptr_VarUI2FromI1
VarUI2FromI1 ENDP

VarUI2FromI2 PROC
jmp ptr_VarUI2FromI2
VarUI2FromI2 ENDP

VarUI2FromI4 PROC
jmp ptr_VarUI2FromI4
VarUI2FromI4 ENDP

VarUI2FromI8 PROC
jmp ptr_VarUI2FromI8
VarUI2FromI8 ENDP

VarUI2FromR4 PROC
jmp ptr_VarUI2FromR4
VarUI2FromR4 ENDP

VarUI2FromR8 PROC
jmp ptr_VarUI2FromR8
VarUI2FromR8 ENDP

VarUI2FromStr PROC
jmp ptr_VarUI2FromStr
VarUI2FromStr ENDP

VarUI2FromUI1 PROC
jmp ptr_VarUI2FromUI1
VarUI2FromUI1 ENDP

VarUI2FromUI4 PROC
jmp ptr_VarUI2FromUI4
VarUI2FromUI4 ENDP

VarUI2FromUI8 PROC
jmp ptr_VarUI2FromUI8
VarUI2FromUI8 ENDP

VarUI4FromBool PROC
jmp ptr_VarUI4FromBool
VarUI4FromBool ENDP

VarUI4FromCy PROC
jmp ptr_VarUI4FromCy
VarUI4FromCy ENDP

VarUI4FromDate PROC
jmp ptr_VarUI4FromDate
VarUI4FromDate ENDP

VarUI4FromDec PROC
jmp ptr_VarUI4FromDec
VarUI4FromDec ENDP

VarUI4FromDisp PROC
jmp ptr_VarUI4FromDisp
VarUI4FromDisp ENDP

VarUI4FromI1 PROC
jmp ptr_VarUI4FromI1
VarUI4FromI1 ENDP

VarUI4FromI2 PROC
jmp ptr_VarUI4FromI2
VarUI4FromI2 ENDP

VarUI4FromI4 PROC
jmp ptr_VarUI4FromI4
VarUI4FromI4 ENDP

VarUI4FromI8 PROC
jmp ptr_VarUI4FromI8
VarUI4FromI8 ENDP

VarUI4FromR4 PROC
jmp ptr_VarUI4FromR4
VarUI4FromR4 ENDP

VarUI4FromR8 PROC
jmp ptr_VarUI4FromR8
VarUI4FromR8 ENDP

VarUI4FromStr PROC
jmp ptr_VarUI4FromStr
VarUI4FromStr ENDP

VarUI4FromUI1 PROC
jmp ptr_VarUI4FromUI1
VarUI4FromUI1 ENDP

VarUI4FromUI2 PROC
jmp ptr_VarUI4FromUI2
VarUI4FromUI2 ENDP

VarUI4FromUI8 PROC
jmp ptr_VarUI4FromUI8
VarUI4FromUI8 ENDP

VarUI8FromBool PROC
jmp ptr_VarUI8FromBool
VarUI8FromBool ENDP

VarUI8FromCy PROC
jmp ptr_VarUI8FromCy
VarUI8FromCy ENDP

VarUI8FromDate PROC
jmp ptr_VarUI8FromDate
VarUI8FromDate ENDP

VarUI8FromDec PROC
jmp ptr_VarUI8FromDec
VarUI8FromDec ENDP

VarUI8FromDisp PROC
jmp ptr_VarUI8FromDisp
VarUI8FromDisp ENDP

VarUI8FromI1 PROC
jmp ptr_VarUI8FromI1
VarUI8FromI1 ENDP

VarUI8FromI2 PROC
jmp ptr_VarUI8FromI2
VarUI8FromI2 ENDP

VarUI8FromI8 PROC
jmp ptr_VarUI8FromI8
VarUI8FromI8 ENDP

VarUI8FromR4 PROC
jmp ptr_VarUI8FromR4
VarUI8FromR4 ENDP

VarUI8FromR8 PROC
jmp ptr_VarUI8FromR8
VarUI8FromR8 ENDP

VarUI8FromStr PROC
jmp ptr_VarUI8FromStr
VarUI8FromStr ENDP

VarUI8FromUI1 PROC
jmp ptr_VarUI8FromUI1
VarUI8FromUI1 ENDP

VarUI8FromUI2 PROC
jmp ptr_VarUI8FromUI2
VarUI8FromUI2 ENDP

VarUI8FromUI4 PROC
jmp ptr_VarUI8FromUI4
VarUI8FromUI4 ENDP

VarUdateFromDate PROC
jmp ptr_VarUdateFromDate
VarUdateFromDate ENDP

VarWeekdayName PROC
jmp ptr_VarWeekdayName
VarWeekdayName ENDP

VarXor PROC
jmp ptr_VarXor
VarXor ENDP

VariantChangeType PROC
jmp ptr_VariantChangeType
VariantChangeType ENDP

VariantChangeTypeEx PROC
jmp ptr_VariantChangeTypeEx
VariantChangeTypeEx ENDP

VariantClear PROC
jmp ptr_VariantClear
VariantClear ENDP

VariantCopy PROC
jmp ptr_VariantCopy
VariantCopy ENDP

VariantCopyInd PROC
jmp ptr_VariantCopyInd
VariantCopyInd ENDP

VariantInit PROC
jmp ptr_VariantInit
VariantInit ENDP

VariantTimeToDosDateTime PROC
jmp ptr_VariantTimeToDosDateTime
VariantTimeToDosDateTime ENDP

VariantTimeToSystemTime PROC
jmp ptr_VariantTimeToSystemTime
VariantTimeToSystemTime ENDP

VectorFromBstr PROC
jmp ptr_VectorFromBstr
VectorFromBstr ENDP

end
