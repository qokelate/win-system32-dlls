ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_PhoneBookCopyFilter : PTR;
extern ptr_PhoneBookEnumCountries : PTR;
extern ptr_PhoneBookEnumNumbers : PTR;
extern ptr_PhoneBookEnumNumbersWithRegionsZero : PTR;
extern ptr_PhoneBookEnumRegions : PTR;
extern ptr_PhoneBookFreeFilter : PTR;
extern ptr_PhoneBookGetCountryId : PTR;
extern ptr_PhoneBookGetCountryNameA : PTR;
extern ptr_PhoneBookGetCountryNameW : PTR;
extern ptr_PhoneBookGetCurrentCountryId : PTR;
extern ptr_PhoneBookGetPhoneCanonicalA : PTR;
extern ptr_PhoneBookGetPhoneDUNA : PTR;
extern ptr_PhoneBookGetPhoneDescA : PTR;
extern ptr_PhoneBookGetPhoneDispA : PTR;
extern ptr_PhoneBookGetPhoneNonCanonicalA : PTR;
extern ptr_PhoneBookGetPhoneType : PTR;
extern ptr_PhoneBookGetRegionNameA : PTR;
extern ptr_PhoneBookHasPhoneType : PTR;
extern ptr_PhoneBookLoad : PTR;
extern ptr_PhoneBookMatchFilter : PTR;
extern ptr_PhoneBookMergeChanges : PTR;
extern ptr_PhoneBookParseInfoA : PTR;
extern ptr_PhoneBookUnload : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

PhoneBookCopyFilter PROC
jmp ptr_PhoneBookCopyFilter
PhoneBookCopyFilter ENDP

PhoneBookEnumCountries PROC
jmp ptr_PhoneBookEnumCountries
PhoneBookEnumCountries ENDP

PhoneBookEnumNumbers PROC
jmp ptr_PhoneBookEnumNumbers
PhoneBookEnumNumbers ENDP

PhoneBookEnumNumbersWithRegionsZero PROC
jmp ptr_PhoneBookEnumNumbersWithRegionsZero
PhoneBookEnumNumbersWithRegionsZero ENDP

PhoneBookEnumRegions PROC
jmp ptr_PhoneBookEnumRegions
PhoneBookEnumRegions ENDP

PhoneBookFreeFilter PROC
jmp ptr_PhoneBookFreeFilter
PhoneBookFreeFilter ENDP

PhoneBookGetCountryId PROC
jmp ptr_PhoneBookGetCountryId
PhoneBookGetCountryId ENDP

PhoneBookGetCountryNameA PROC
jmp ptr_PhoneBookGetCountryNameA
PhoneBookGetCountryNameA ENDP

PhoneBookGetCountryNameW PROC
jmp ptr_PhoneBookGetCountryNameW
PhoneBookGetCountryNameW ENDP

PhoneBookGetCurrentCountryId PROC
jmp ptr_PhoneBookGetCurrentCountryId
PhoneBookGetCurrentCountryId ENDP

PhoneBookGetPhoneCanonicalA PROC
jmp ptr_PhoneBookGetPhoneCanonicalA
PhoneBookGetPhoneCanonicalA ENDP

PhoneBookGetPhoneDUNA PROC
jmp ptr_PhoneBookGetPhoneDUNA
PhoneBookGetPhoneDUNA ENDP

PhoneBookGetPhoneDescA PROC
jmp ptr_PhoneBookGetPhoneDescA
PhoneBookGetPhoneDescA ENDP

PhoneBookGetPhoneDispA PROC
jmp ptr_PhoneBookGetPhoneDispA
PhoneBookGetPhoneDispA ENDP

PhoneBookGetPhoneNonCanonicalA PROC
jmp ptr_PhoneBookGetPhoneNonCanonicalA
PhoneBookGetPhoneNonCanonicalA ENDP

PhoneBookGetPhoneType PROC
jmp ptr_PhoneBookGetPhoneType
PhoneBookGetPhoneType ENDP

PhoneBookGetRegionNameA PROC
jmp ptr_PhoneBookGetRegionNameA
PhoneBookGetRegionNameA ENDP

PhoneBookHasPhoneType PROC
jmp ptr_PhoneBookHasPhoneType
PhoneBookHasPhoneType ENDP

PhoneBookLoad PROC
jmp ptr_PhoneBookLoad
PhoneBookLoad ENDP

PhoneBookMatchFilter PROC
jmp ptr_PhoneBookMatchFilter
PhoneBookMatchFilter ENDP

PhoneBookMergeChanges PROC
jmp ptr_PhoneBookMergeChanges
PhoneBookMergeChanges ENDP

PhoneBookParseInfoA PROC
jmp ptr_PhoneBookParseInfoA
PhoneBookParseInfoA ENDP

PhoneBookUnload PROC
jmp ptr_PhoneBookUnload
PhoneBookUnload ENDP

end
