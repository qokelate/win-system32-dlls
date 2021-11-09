ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CAAccessCheck : PTR;
extern ptr_CAAccessCheckEx : PTR;
extern ptr_CAAddCACertificateType : PTR;
extern ptr_CAAddCACertificateTypeEx : PTR;
extern ptr_CACertTypeAccessCheck : PTR;
extern ptr_CACertTypeAccessCheckEx : PTR;
extern ptr_CACertTypeAuthzAccessCheck : PTR;
extern ptr_CACertTypeGetSecurity : PTR;
extern ptr_CACertTypeQuery : PTR;
extern ptr_CACertTypeRegisterQuery : PTR;
extern ptr_CACertTypeSetSecurity : PTR;
extern ptr_CACertTypeUnregisterQuery : PTR;
extern ptr_CACloneCertType : PTR;
extern ptr_CACloseCA : PTR;
extern ptr_CACloseCertType : PTR;
extern ptr_CACountCAs : PTR;
extern ptr_CACountCertTypes : PTR;
extern ptr_CACreateAutoEnrollmentObjectEx : PTR;
extern ptr_CACreateCertType : PTR;
extern ptr_CACreateLocalAutoEnrollmentObject : PTR;
extern ptr_CACreateNewCA : PTR;
extern ptr_CADCSetCertTypePropertyEx : PTR;
extern ptr_CADeleteCA : PTR;
extern ptr_CADeleteCAEx : PTR;
extern ptr_CADeleteCertType : PTR;
extern ptr_CADeleteCertTypeEx : PTR;
extern ptr_CADeleteLocalAutoEnrollmentObject : PTR;
extern ptr_CAEnumCertTypes : PTR;
extern ptr_CAEnumCertTypesEx : PTR;
extern ptr_CAEnumCertTypesForCA : PTR;
extern ptr_CAEnumCertTypesForCAEx : PTR;
extern ptr_CAEnumFirstCA : PTR;
extern ptr_CAEnumNextCA : PTR;
extern ptr_CAEnumNextCertType : PTR;
extern ptr_CAFindByCertType : PTR;
extern ptr_CAFindByIssuerDN : PTR;
extern ptr_CAFindByName : PTR;
extern ptr_CAFindCertTypeByName : PTR;
extern ptr_CAFreeCAProperty : PTR;
extern ptr_CAFreeCertTypeExtensions : PTR;
extern ptr_CAFreeCertTypeProperty : PTR;
extern ptr_CAGetCACertificate : PTR;
extern ptr_CAGetCAExpiration : PTR;
extern ptr_CAGetCAFlags : PTR;
extern ptr_CAGetCAProperty : PTR;
extern ptr_CAGetCASecurity : PTR;
extern ptr_CAGetCertTypeExpiration : PTR;
extern ptr_CAGetCertTypeExtensions : PTR;
extern ptr_CAGetCertTypeExtensionsEx : PTR;
extern ptr_CAGetCertTypeFlags : PTR;
extern ptr_CAGetCertTypeFlagsEx : PTR;
extern ptr_CAGetCertTypeKeySpec : PTR;
extern ptr_CAGetCertTypeProperty : PTR;
extern ptr_CAGetCertTypePropertyEx : PTR;
extern ptr_CAGetConfigStringFromUIPicker : PTR;
extern ptr_CAGetDN : PTR;
extern ptr_CAInstallDefaultCertType : PTR;
extern ptr_CAInstallDefaultCertTypeEx : PTR;
extern ptr_CAIsCertTypeCurrent : PTR;
extern ptr_CAIsCertTypeCurrentEx : PTR;
extern ptr_CAOIDAdd : PTR;
extern ptr_CAOIDAddEx : PTR;
extern ptr_CAOIDCreateNew : PTR;
extern ptr_CAOIDCreateNewEx : PTR;
extern ptr_CAOIDDelete : PTR;
extern ptr_CAOIDDeleteEx : PTR;
extern ptr_CAOIDFreeLdapURL : PTR;
extern ptr_CAOIDFreeProperty : PTR;
extern ptr_CAOIDGetLdapURL : PTR;
extern ptr_CAOIDGetProperty : PTR;
extern ptr_CAOIDGetPropertyEx : PTR;
extern ptr_CAOIDSetProperty : PTR;
extern ptr_CAOIDSetPropertyEx : PTR;
extern ptr_CARemoveCACertificateType : PTR;
extern ptr_CARemoveCACertificateTypeEx : PTR;
extern ptr_CASetCACertificate : PTR;
extern ptr_CASetCAExpiration : PTR;
extern ptr_CASetCAFlags : PTR;
extern ptr_CASetCAProperty : PTR;
extern ptr_CASetCASecurity : PTR;
extern ptr_CASetCertTypeExpiration : PTR;
extern ptr_CASetCertTypeExtension : PTR;
extern ptr_CASetCertTypeFlags : PTR;
extern ptr_CASetCertTypeFlagsEx : PTR;
extern ptr_CASetCertTypeKeySpec : PTR;
extern ptr_CASetCertTypeProperty : PTR;
extern ptr_CASetCertTypePropertyEx : PTR;
extern ptr_CAUpdateCA : PTR;
extern ptr_CAUpdateCAEx : PTR;
extern ptr_CAUpdateCertType : PTR;
extern ptr_CAUpdateCertTypeEx : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllInstall : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_GetProxyDllInfo : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CAAccessCheck PROC
jmp ptr_CAAccessCheck
CAAccessCheck ENDP

CAAccessCheckEx PROC
jmp ptr_CAAccessCheckEx
CAAccessCheckEx ENDP

CAAddCACertificateType PROC
jmp ptr_CAAddCACertificateType
CAAddCACertificateType ENDP

CAAddCACertificateTypeEx PROC
jmp ptr_CAAddCACertificateTypeEx
CAAddCACertificateTypeEx ENDP

CACertTypeAccessCheck PROC
jmp ptr_CACertTypeAccessCheck
CACertTypeAccessCheck ENDP

CACertTypeAccessCheckEx PROC
jmp ptr_CACertTypeAccessCheckEx
CACertTypeAccessCheckEx ENDP

CACertTypeAuthzAccessCheck PROC
jmp ptr_CACertTypeAuthzAccessCheck
CACertTypeAuthzAccessCheck ENDP

CACertTypeGetSecurity PROC
jmp ptr_CACertTypeGetSecurity
CACertTypeGetSecurity ENDP

CACertTypeQuery PROC
jmp ptr_CACertTypeQuery
CACertTypeQuery ENDP

CACertTypeRegisterQuery PROC
jmp ptr_CACertTypeRegisterQuery
CACertTypeRegisterQuery ENDP

CACertTypeSetSecurity PROC
jmp ptr_CACertTypeSetSecurity
CACertTypeSetSecurity ENDP

CACertTypeUnregisterQuery PROC
jmp ptr_CACertTypeUnregisterQuery
CACertTypeUnregisterQuery ENDP

CACloneCertType PROC
jmp ptr_CACloneCertType
CACloneCertType ENDP

CACloseCA PROC
jmp ptr_CACloseCA
CACloseCA ENDP

CACloseCertType PROC
jmp ptr_CACloseCertType
CACloseCertType ENDP

CACountCAs PROC
jmp ptr_CACountCAs
CACountCAs ENDP

CACountCertTypes PROC
jmp ptr_CACountCertTypes
CACountCertTypes ENDP

CACreateAutoEnrollmentObjectEx PROC
jmp ptr_CACreateAutoEnrollmentObjectEx
CACreateAutoEnrollmentObjectEx ENDP

CACreateCertType PROC
jmp ptr_CACreateCertType
CACreateCertType ENDP

CACreateLocalAutoEnrollmentObject PROC
jmp ptr_CACreateLocalAutoEnrollmentObject
CACreateLocalAutoEnrollmentObject ENDP

CACreateNewCA PROC
jmp ptr_CACreateNewCA
CACreateNewCA ENDP

CADCSetCertTypePropertyEx PROC
jmp ptr_CADCSetCertTypePropertyEx
CADCSetCertTypePropertyEx ENDP

CADeleteCA PROC
jmp ptr_CADeleteCA
CADeleteCA ENDP

CADeleteCAEx PROC
jmp ptr_CADeleteCAEx
CADeleteCAEx ENDP

CADeleteCertType PROC
jmp ptr_CADeleteCertType
CADeleteCertType ENDP

CADeleteCertTypeEx PROC
jmp ptr_CADeleteCertTypeEx
CADeleteCertTypeEx ENDP

CADeleteLocalAutoEnrollmentObject PROC
jmp ptr_CADeleteLocalAutoEnrollmentObject
CADeleteLocalAutoEnrollmentObject ENDP

CAEnumCertTypes PROC
jmp ptr_CAEnumCertTypes
CAEnumCertTypes ENDP

CAEnumCertTypesEx PROC
jmp ptr_CAEnumCertTypesEx
CAEnumCertTypesEx ENDP

CAEnumCertTypesForCA PROC
jmp ptr_CAEnumCertTypesForCA
CAEnumCertTypesForCA ENDP

CAEnumCertTypesForCAEx PROC
jmp ptr_CAEnumCertTypesForCAEx
CAEnumCertTypesForCAEx ENDP

CAEnumFirstCA PROC
jmp ptr_CAEnumFirstCA
CAEnumFirstCA ENDP

CAEnumNextCA PROC
jmp ptr_CAEnumNextCA
CAEnumNextCA ENDP

CAEnumNextCertType PROC
jmp ptr_CAEnumNextCertType
CAEnumNextCertType ENDP

CAFindByCertType PROC
jmp ptr_CAFindByCertType
CAFindByCertType ENDP

CAFindByIssuerDN PROC
jmp ptr_CAFindByIssuerDN
CAFindByIssuerDN ENDP

CAFindByName PROC
jmp ptr_CAFindByName
CAFindByName ENDP

CAFindCertTypeByName PROC
jmp ptr_CAFindCertTypeByName
CAFindCertTypeByName ENDP

CAFreeCAProperty PROC
jmp ptr_CAFreeCAProperty
CAFreeCAProperty ENDP

CAFreeCertTypeExtensions PROC
jmp ptr_CAFreeCertTypeExtensions
CAFreeCertTypeExtensions ENDP

CAFreeCertTypeProperty PROC
jmp ptr_CAFreeCertTypeProperty
CAFreeCertTypeProperty ENDP

CAGetCACertificate PROC
jmp ptr_CAGetCACertificate
CAGetCACertificate ENDP

CAGetCAExpiration PROC
jmp ptr_CAGetCAExpiration
CAGetCAExpiration ENDP

CAGetCAFlags PROC
jmp ptr_CAGetCAFlags
CAGetCAFlags ENDP

CAGetCAProperty PROC
jmp ptr_CAGetCAProperty
CAGetCAProperty ENDP

CAGetCASecurity PROC
jmp ptr_CAGetCASecurity
CAGetCASecurity ENDP

CAGetCertTypeExpiration PROC
jmp ptr_CAGetCertTypeExpiration
CAGetCertTypeExpiration ENDP

CAGetCertTypeExtensions PROC
jmp ptr_CAGetCertTypeExtensions
CAGetCertTypeExtensions ENDP

CAGetCertTypeExtensionsEx PROC
jmp ptr_CAGetCertTypeExtensionsEx
CAGetCertTypeExtensionsEx ENDP

CAGetCertTypeFlags PROC
jmp ptr_CAGetCertTypeFlags
CAGetCertTypeFlags ENDP

CAGetCertTypeFlagsEx PROC
jmp ptr_CAGetCertTypeFlagsEx
CAGetCertTypeFlagsEx ENDP

CAGetCertTypeKeySpec PROC
jmp ptr_CAGetCertTypeKeySpec
CAGetCertTypeKeySpec ENDP

CAGetCertTypeProperty PROC
jmp ptr_CAGetCertTypeProperty
CAGetCertTypeProperty ENDP

CAGetCertTypePropertyEx PROC
jmp ptr_CAGetCertTypePropertyEx
CAGetCertTypePropertyEx ENDP

CAGetConfigStringFromUIPicker PROC
jmp ptr_CAGetConfigStringFromUIPicker
CAGetConfigStringFromUIPicker ENDP

CAGetDN PROC
jmp ptr_CAGetDN
CAGetDN ENDP

CAInstallDefaultCertType PROC
jmp ptr_CAInstallDefaultCertType
CAInstallDefaultCertType ENDP

CAInstallDefaultCertTypeEx PROC
jmp ptr_CAInstallDefaultCertTypeEx
CAInstallDefaultCertTypeEx ENDP

CAIsCertTypeCurrent PROC
jmp ptr_CAIsCertTypeCurrent
CAIsCertTypeCurrent ENDP

CAIsCertTypeCurrentEx PROC
jmp ptr_CAIsCertTypeCurrentEx
CAIsCertTypeCurrentEx ENDP

CAOIDAdd PROC
jmp ptr_CAOIDAdd
CAOIDAdd ENDP

CAOIDAddEx PROC
jmp ptr_CAOIDAddEx
CAOIDAddEx ENDP

CAOIDCreateNew PROC
jmp ptr_CAOIDCreateNew
CAOIDCreateNew ENDP

CAOIDCreateNewEx PROC
jmp ptr_CAOIDCreateNewEx
CAOIDCreateNewEx ENDP

CAOIDDelete PROC
jmp ptr_CAOIDDelete
CAOIDDelete ENDP

CAOIDDeleteEx PROC
jmp ptr_CAOIDDeleteEx
CAOIDDeleteEx ENDP

CAOIDFreeLdapURL PROC
jmp ptr_CAOIDFreeLdapURL
CAOIDFreeLdapURL ENDP

CAOIDFreeProperty PROC
jmp ptr_CAOIDFreeProperty
CAOIDFreeProperty ENDP

CAOIDGetLdapURL PROC
jmp ptr_CAOIDGetLdapURL
CAOIDGetLdapURL ENDP

CAOIDGetProperty PROC
jmp ptr_CAOIDGetProperty
CAOIDGetProperty ENDP

CAOIDGetPropertyEx PROC
jmp ptr_CAOIDGetPropertyEx
CAOIDGetPropertyEx ENDP

CAOIDSetProperty PROC
jmp ptr_CAOIDSetProperty
CAOIDSetProperty ENDP

CAOIDSetPropertyEx PROC
jmp ptr_CAOIDSetPropertyEx
CAOIDSetPropertyEx ENDP

CARemoveCACertificateType PROC
jmp ptr_CARemoveCACertificateType
CARemoveCACertificateType ENDP

CARemoveCACertificateTypeEx PROC
jmp ptr_CARemoveCACertificateTypeEx
CARemoveCACertificateTypeEx ENDP

CASetCACertificate PROC
jmp ptr_CASetCACertificate
CASetCACertificate ENDP

CASetCAExpiration PROC
jmp ptr_CASetCAExpiration
CASetCAExpiration ENDP

CASetCAFlags PROC
jmp ptr_CASetCAFlags
CASetCAFlags ENDP

CASetCAProperty PROC
jmp ptr_CASetCAProperty
CASetCAProperty ENDP

CASetCASecurity PROC
jmp ptr_CASetCASecurity
CASetCASecurity ENDP

CASetCertTypeExpiration PROC
jmp ptr_CASetCertTypeExpiration
CASetCertTypeExpiration ENDP

CASetCertTypeExtension PROC
jmp ptr_CASetCertTypeExtension
CASetCertTypeExtension ENDP

CASetCertTypeFlags PROC
jmp ptr_CASetCertTypeFlags
CASetCertTypeFlags ENDP

CASetCertTypeFlagsEx PROC
jmp ptr_CASetCertTypeFlagsEx
CASetCertTypeFlagsEx ENDP

CASetCertTypeKeySpec PROC
jmp ptr_CASetCertTypeKeySpec
CASetCertTypeKeySpec ENDP

CASetCertTypeProperty PROC
jmp ptr_CASetCertTypeProperty
CASetCertTypeProperty ENDP

CASetCertTypePropertyEx PROC
jmp ptr_CASetCertTypePropertyEx
CASetCertTypePropertyEx ENDP

CAUpdateCA PROC
jmp ptr_CAUpdateCA
CAUpdateCA ENDP

CAUpdateCAEx PROC
jmp ptr_CAUpdateCAEx
CAUpdateCAEx ENDP

CAUpdateCertType PROC
jmp ptr_CAUpdateCertType
CAUpdateCertType ENDP

CAUpdateCertTypeEx PROC
jmp ptr_CAUpdateCertTypeEx
CAUpdateCertTypeEx ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllInstall PROC
jmp ptr_DllInstall
DllInstall ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

GetProxyDllInfo PROC
jmp ptr_GetProxyDllInfo
GetProxyDllInfo ENDP

end
