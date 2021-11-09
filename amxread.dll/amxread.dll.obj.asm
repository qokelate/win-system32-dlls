ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AmxCloseManifest : PTR;
extern ptr_AmxGetCharacteristics : PTR;
extern ptr_AmxGetModuleGroupName : PTR;
extern ptr_AmxGetModuleType : PTR;
extern ptr_AmxGetProviderDescription : PTR;
extern ptr_AmxGetProviderName : PTR;
extern ptr_AmxGetRecordDataSize : PTR;
extern ptr_AmxGetRecordID : PTR;
extern ptr_AmxGetRecordStatus : PTR;
extern ptr_AmxGetRecordType : PTR;
extern ptr_AmxGetRecordVolumeID : PTR;
extern ptr_AmxGetSignature : PTR;
extern ptr_AmxGetStdFnCallingConvention : PTR;
extern ptr_AmxGetStdFnFlags : PTR;
extern ptr_AmxGetStdFnForwardedAttribute : PTR;
extern ptr_AmxGetStdFnForwardedName : PTR;
extern ptr_AmxGetStdFnHint : PTR;
extern ptr_AmxGetStdFnInformation : PTR;
extern ptr_AmxGetStdFnManifestID : PTR;
extern ptr_AmxGetStdFnName : PTR;
extern ptr_AmxGetStdFnNumberOfParams : PTR;
extern ptr_AmxGetStdFnOrdinal : PTR;
extern ptr_AmxGetStdFnParamBaseTypeID : PTR;
extern ptr_AmxGetStdFnParamFlags : PTR;
extern ptr_AmxGetStdFnParamIndirection : PTR;
extern ptr_AmxGetStdFnParamInformation : PTR;
extern ptr_AmxGetStdFnParamModifier : PTR;
extern ptr_AmxGetStdFnParamName : PTR;
extern ptr_AmxGetStdFnParamSize : PTR;
extern ptr_AmxGetStdFnParamTypeID : PTR;
extern ptr_AmxGetStdFnRVA : PTR;
extern ptr_AmxGetStdFnReturnValueBaseTypeID : PTR;
extern ptr_AmxGetStdFnReturnValueIndirection : PTR;
extern ptr_AmxGetStdFnReturnValueSize : PTR;
extern ptr_AmxGetStdFnReturnValueTypeID : PTR;
extern ptr_AmxGetStdFnTotalParamsSize : PTR;
extern ptr_AmxGetTableName : PTR;
extern ptr_AmxGetTimeStamp : PTR;
extern ptr_AmxGetTotalVolumes : PTR;
extern ptr_AmxGetType : PTR;
extern ptr_AmxGetTypeInformation : PTR;
extern ptr_AmxGetTypeManifestID : PTR;
extern ptr_AmxGetTypeMemberBaseTypeID : PTR;
extern ptr_AmxGetTypeMemberFlags : PTR;
extern ptr_AmxGetTypeMemberIndirection : PTR;
extern ptr_AmxGetTypeMemberInformation : PTR;
extern ptr_AmxGetTypeMemberManifestID : PTR;
extern ptr_AmxGetTypeMemberName : PTR;
extern ptr_AmxGetTypeMemberOffset : PTR;
extern ptr_AmxGetTypeMemberSize : PTR;
extern ptr_AmxGetTypeMemberTag : PTR;
extern ptr_AmxGetTypeMemberTypeID : PTR;
extern ptr_AmxGetTypeModuleID : PTR;
extern ptr_AmxGetTypeName : PTR;
extern ptr_AmxGetTypeNumberOfMembers : PTR;
extern ptr_AmxGetTypeSize : PTR;
extern ptr_AmxGetVersion : PTR;
extern ptr_AmxIsBOF : PTR;
extern ptr_AmxIsEOF : PTR;
extern ptr_AmxOpenManifest : PTR;
extern ptr_AmxRead : PTR;
extern ptr_AmxResetBuffer : PTR;
extern ptr_AmxSetCurrentStdFnParamByIndex : PTR;
extern ptr_AmxSetCurrentTypeMemberByIndex : PTR;
extern ptr_AmxSetGroupByID : PTR;
extern ptr_AmxSetTableByOID : PTR;
extern ptr_AmxUnLoadStringTable : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AmxCloseManifest PROC
jmp ptr_AmxCloseManifest
AmxCloseManifest ENDP

AmxGetCharacteristics PROC
jmp ptr_AmxGetCharacteristics
AmxGetCharacteristics ENDP

AmxGetModuleGroupName PROC
jmp ptr_AmxGetModuleGroupName
AmxGetModuleGroupName ENDP

AmxGetModuleType PROC
jmp ptr_AmxGetModuleType
AmxGetModuleType ENDP

AmxGetProviderDescription PROC
jmp ptr_AmxGetProviderDescription
AmxGetProviderDescription ENDP

AmxGetProviderName PROC
jmp ptr_AmxGetProviderName
AmxGetProviderName ENDP

AmxGetRecordDataSize PROC
jmp ptr_AmxGetRecordDataSize
AmxGetRecordDataSize ENDP

AmxGetRecordID PROC
jmp ptr_AmxGetRecordID
AmxGetRecordID ENDP

AmxGetRecordStatus PROC
jmp ptr_AmxGetRecordStatus
AmxGetRecordStatus ENDP

AmxGetRecordType PROC
jmp ptr_AmxGetRecordType
AmxGetRecordType ENDP

AmxGetRecordVolumeID PROC
jmp ptr_AmxGetRecordVolumeID
AmxGetRecordVolumeID ENDP

AmxGetSignature PROC
jmp ptr_AmxGetSignature
AmxGetSignature ENDP

AmxGetStdFnCallingConvention PROC
jmp ptr_AmxGetStdFnCallingConvention
AmxGetStdFnCallingConvention ENDP

AmxGetStdFnFlags PROC
jmp ptr_AmxGetStdFnFlags
AmxGetStdFnFlags ENDP

AmxGetStdFnForwardedAttribute PROC
jmp ptr_AmxGetStdFnForwardedAttribute
AmxGetStdFnForwardedAttribute ENDP

AmxGetStdFnForwardedName PROC
jmp ptr_AmxGetStdFnForwardedName
AmxGetStdFnForwardedName ENDP

AmxGetStdFnHint PROC
jmp ptr_AmxGetStdFnHint
AmxGetStdFnHint ENDP

AmxGetStdFnInformation PROC
jmp ptr_AmxGetStdFnInformation
AmxGetStdFnInformation ENDP

AmxGetStdFnManifestID PROC
jmp ptr_AmxGetStdFnManifestID
AmxGetStdFnManifestID ENDP

AmxGetStdFnName PROC
jmp ptr_AmxGetStdFnName
AmxGetStdFnName ENDP

AmxGetStdFnNumberOfParams PROC
jmp ptr_AmxGetStdFnNumberOfParams
AmxGetStdFnNumberOfParams ENDP

AmxGetStdFnOrdinal PROC
jmp ptr_AmxGetStdFnOrdinal
AmxGetStdFnOrdinal ENDP

AmxGetStdFnParamBaseTypeID PROC
jmp ptr_AmxGetStdFnParamBaseTypeID
AmxGetStdFnParamBaseTypeID ENDP

AmxGetStdFnParamFlags PROC
jmp ptr_AmxGetStdFnParamFlags
AmxGetStdFnParamFlags ENDP

AmxGetStdFnParamIndirection PROC
jmp ptr_AmxGetStdFnParamIndirection
AmxGetStdFnParamIndirection ENDP

AmxGetStdFnParamInformation PROC
jmp ptr_AmxGetStdFnParamInformation
AmxGetStdFnParamInformation ENDP

AmxGetStdFnParamModifier PROC
jmp ptr_AmxGetStdFnParamModifier
AmxGetStdFnParamModifier ENDP

AmxGetStdFnParamName PROC
jmp ptr_AmxGetStdFnParamName
AmxGetStdFnParamName ENDP

AmxGetStdFnParamSize PROC
jmp ptr_AmxGetStdFnParamSize
AmxGetStdFnParamSize ENDP

AmxGetStdFnParamTypeID PROC
jmp ptr_AmxGetStdFnParamTypeID
AmxGetStdFnParamTypeID ENDP

AmxGetStdFnRVA PROC
jmp ptr_AmxGetStdFnRVA
AmxGetStdFnRVA ENDP

AmxGetStdFnReturnValueBaseTypeID PROC
jmp ptr_AmxGetStdFnReturnValueBaseTypeID
AmxGetStdFnReturnValueBaseTypeID ENDP

AmxGetStdFnReturnValueIndirection PROC
jmp ptr_AmxGetStdFnReturnValueIndirection
AmxGetStdFnReturnValueIndirection ENDP

AmxGetStdFnReturnValueSize PROC
jmp ptr_AmxGetStdFnReturnValueSize
AmxGetStdFnReturnValueSize ENDP

AmxGetStdFnReturnValueTypeID PROC
jmp ptr_AmxGetStdFnReturnValueTypeID
AmxGetStdFnReturnValueTypeID ENDP

AmxGetStdFnTotalParamsSize PROC
jmp ptr_AmxGetStdFnTotalParamsSize
AmxGetStdFnTotalParamsSize ENDP

AmxGetTableName PROC
jmp ptr_AmxGetTableName
AmxGetTableName ENDP

AmxGetTimeStamp PROC
jmp ptr_AmxGetTimeStamp
AmxGetTimeStamp ENDP

AmxGetTotalVolumes PROC
jmp ptr_AmxGetTotalVolumes
AmxGetTotalVolumes ENDP

AmxGetType PROC
jmp ptr_AmxGetType
AmxGetType ENDP

AmxGetTypeInformation PROC
jmp ptr_AmxGetTypeInformation
AmxGetTypeInformation ENDP

AmxGetTypeManifestID PROC
jmp ptr_AmxGetTypeManifestID
AmxGetTypeManifestID ENDP

AmxGetTypeMemberBaseTypeID PROC
jmp ptr_AmxGetTypeMemberBaseTypeID
AmxGetTypeMemberBaseTypeID ENDP

AmxGetTypeMemberFlags PROC
jmp ptr_AmxGetTypeMemberFlags
AmxGetTypeMemberFlags ENDP

AmxGetTypeMemberIndirection PROC
jmp ptr_AmxGetTypeMemberIndirection
AmxGetTypeMemberIndirection ENDP

AmxGetTypeMemberInformation PROC
jmp ptr_AmxGetTypeMemberInformation
AmxGetTypeMemberInformation ENDP

AmxGetTypeMemberManifestID PROC
jmp ptr_AmxGetTypeMemberManifestID
AmxGetTypeMemberManifestID ENDP

AmxGetTypeMemberName PROC
jmp ptr_AmxGetTypeMemberName
AmxGetTypeMemberName ENDP

AmxGetTypeMemberOffset PROC
jmp ptr_AmxGetTypeMemberOffset
AmxGetTypeMemberOffset ENDP

AmxGetTypeMemberSize PROC
jmp ptr_AmxGetTypeMemberSize
AmxGetTypeMemberSize ENDP

AmxGetTypeMemberTag PROC
jmp ptr_AmxGetTypeMemberTag
AmxGetTypeMemberTag ENDP

AmxGetTypeMemberTypeID PROC
jmp ptr_AmxGetTypeMemberTypeID
AmxGetTypeMemberTypeID ENDP

AmxGetTypeModuleID PROC
jmp ptr_AmxGetTypeModuleID
AmxGetTypeModuleID ENDP

AmxGetTypeName PROC
jmp ptr_AmxGetTypeName
AmxGetTypeName ENDP

AmxGetTypeNumberOfMembers PROC
jmp ptr_AmxGetTypeNumberOfMembers
AmxGetTypeNumberOfMembers ENDP

AmxGetTypeSize PROC
jmp ptr_AmxGetTypeSize
AmxGetTypeSize ENDP

AmxGetVersion PROC
jmp ptr_AmxGetVersion
AmxGetVersion ENDP

AmxIsBOF PROC
jmp ptr_AmxIsBOF
AmxIsBOF ENDP

AmxIsEOF PROC
jmp ptr_AmxIsEOF
AmxIsEOF ENDP

AmxOpenManifest PROC
jmp ptr_AmxOpenManifest
AmxOpenManifest ENDP

AmxRead PROC
jmp ptr_AmxRead
AmxRead ENDP

AmxResetBuffer PROC
jmp ptr_AmxResetBuffer
AmxResetBuffer ENDP

AmxSetCurrentStdFnParamByIndex PROC
jmp ptr_AmxSetCurrentStdFnParamByIndex
AmxSetCurrentStdFnParamByIndex ENDP

AmxSetCurrentTypeMemberByIndex PROC
jmp ptr_AmxSetCurrentTypeMemberByIndex
AmxSetCurrentTypeMemberByIndex ENDP

AmxSetGroupByID PROC
jmp ptr_AmxSetGroupByID
AmxSetGroupByID ENDP

AmxSetTableByOID PROC
jmp ptr_AmxSetTableByOID
AmxSetTableByOID ENDP

AmxUnLoadStringTable PROC
jmp ptr_AmxUnLoadStringTable
AmxUnLoadStringTable ENDP

end
