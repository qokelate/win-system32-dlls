#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ASN1BERDecBitString;
void *ptr_ASN1BERDecBitString = NULL;
extern void *ptr_ASN1BERDecBitString2;
void *ptr_ASN1BERDecBitString2 = NULL;
extern void *ptr_ASN1BERDecBool;
void *ptr_ASN1BERDecBool = NULL;
extern void *ptr_ASN1BERDecChar16String;
void *ptr_ASN1BERDecChar16String = NULL;
extern void *ptr_ASN1BERDecChar32String;
void *ptr_ASN1BERDecChar32String = NULL;
extern void *ptr_ASN1BERDecCharString;
void *ptr_ASN1BERDecCharString = NULL;
extern void *ptr_ASN1BERDecCheck;
void *ptr_ASN1BERDecCheck = NULL;
extern void *ptr_ASN1BERDecDouble;
void *ptr_ASN1BERDecDouble = NULL;
extern void *ptr_ASN1BERDecEndOfContents;
void *ptr_ASN1BERDecEndOfContents = NULL;
extern void *ptr_ASN1BERDecEoid;
void *ptr_ASN1BERDecEoid = NULL;
extern void *ptr_ASN1BERDecExplicitTag;
void *ptr_ASN1BERDecExplicitTag = NULL;
extern void *ptr_ASN1BERDecFlush;
void *ptr_ASN1BERDecFlush = NULL;
extern void *ptr_ASN1BERDecGeneralizedTime;
void *ptr_ASN1BERDecGeneralizedTime = NULL;
extern void *ptr_ASN1BERDecLength;
void *ptr_ASN1BERDecLength = NULL;
extern void *ptr_ASN1BERDecMultibyteString;
void *ptr_ASN1BERDecMultibyteString = NULL;
extern void *ptr_ASN1BERDecNotEndOfContents;
void *ptr_ASN1BERDecNotEndOfContents = NULL;
extern void *ptr_ASN1BERDecNull;
void *ptr_ASN1BERDecNull = NULL;
extern void *ptr_ASN1BERDecObjectIdentifier;
void *ptr_ASN1BERDecObjectIdentifier = NULL;
extern void *ptr_ASN1BERDecObjectIdentifier2;
void *ptr_ASN1BERDecObjectIdentifier2 = NULL;
extern void *ptr_ASN1BERDecOctetString;
void *ptr_ASN1BERDecOctetString = NULL;
extern void *ptr_ASN1BERDecOctetString2;
void *ptr_ASN1BERDecOctetString2 = NULL;
extern void *ptr_ASN1BERDecOpenType;
void *ptr_ASN1BERDecOpenType = NULL;
extern void *ptr_ASN1BERDecOpenType2;
void *ptr_ASN1BERDecOpenType2 = NULL;
extern void *ptr_ASN1BERDecPeekTag;
void *ptr_ASN1BERDecPeekTag = NULL;
extern void *ptr_ASN1BERDecS16Val;
void *ptr_ASN1BERDecS16Val = NULL;
extern void *ptr_ASN1BERDecS32Val;
void *ptr_ASN1BERDecS32Val = NULL;
extern void *ptr_ASN1BERDecS8Val;
void *ptr_ASN1BERDecS8Val = NULL;
extern void *ptr_ASN1BERDecSXVal;
void *ptr_ASN1BERDecSXVal = NULL;
extern void *ptr_ASN1BERDecSkip;
void *ptr_ASN1BERDecSkip = NULL;
extern void *ptr_ASN1BERDecTag;
void *ptr_ASN1BERDecTag = NULL;
extern void *ptr_ASN1BERDecU16Val;
void *ptr_ASN1BERDecU16Val = NULL;
extern void *ptr_ASN1BERDecU32Val;
void *ptr_ASN1BERDecU32Val = NULL;
extern void *ptr_ASN1BERDecU8Val;
void *ptr_ASN1BERDecU8Val = NULL;
extern void *ptr_ASN1BERDecUTCTime;
void *ptr_ASN1BERDecUTCTime = NULL;
extern void *ptr_ASN1BERDecUTF8String;
void *ptr_ASN1BERDecUTF8String = NULL;
extern void *ptr_ASN1BERDecZeroChar16String;
void *ptr_ASN1BERDecZeroChar16String = NULL;
extern void *ptr_ASN1BERDecZeroChar32String;
void *ptr_ASN1BERDecZeroChar32String = NULL;
extern void *ptr_ASN1BERDecZeroCharString;
void *ptr_ASN1BERDecZeroCharString = NULL;
extern void *ptr_ASN1BERDecZeroMultibyteString;
void *ptr_ASN1BERDecZeroMultibyteString = NULL;
extern void *ptr_ASN1BERDotVal2Eoid;
void *ptr_ASN1BERDotVal2Eoid = NULL;
extern void *ptr_ASN1BEREncBitString;
void *ptr_ASN1BEREncBitString = NULL;
extern void *ptr_ASN1BEREncBool;
void *ptr_ASN1BEREncBool = NULL;
extern void *ptr_ASN1BEREncChar16String;
void *ptr_ASN1BEREncChar16String = NULL;
extern void *ptr_ASN1BEREncChar32String;
void *ptr_ASN1BEREncChar32String = NULL;
extern void *ptr_ASN1BEREncCharString;
void *ptr_ASN1BEREncCharString = NULL;
extern void *ptr_ASN1BEREncCheck;
void *ptr_ASN1BEREncCheck = NULL;
extern void *ptr_ASN1BEREncDouble;
void *ptr_ASN1BEREncDouble = NULL;
extern void *ptr_ASN1BEREncEndOfContents;
void *ptr_ASN1BEREncEndOfContents = NULL;
extern void *ptr_ASN1BEREncEoid;
void *ptr_ASN1BEREncEoid = NULL;
extern void *ptr_ASN1BEREncExplicitTag;
void *ptr_ASN1BEREncExplicitTag = NULL;
extern void *ptr_ASN1BEREncFlush;
void *ptr_ASN1BEREncFlush = NULL;
extern void *ptr_ASN1BEREncGeneralizedTime;
void *ptr_ASN1BEREncGeneralizedTime = NULL;
extern void *ptr_ASN1BEREncLength;
void *ptr_ASN1BEREncLength = NULL;
extern void *ptr_ASN1BEREncMultibyteString;
void *ptr_ASN1BEREncMultibyteString = NULL;
extern void *ptr_ASN1BEREncNull;
void *ptr_ASN1BEREncNull = NULL;
extern void *ptr_ASN1BEREncObjectIdentifier;
void *ptr_ASN1BEREncObjectIdentifier = NULL;
extern void *ptr_ASN1BEREncObjectIdentifier2;
void *ptr_ASN1BEREncObjectIdentifier2 = NULL;
extern void *ptr_ASN1BEREncOctetString;
void *ptr_ASN1BEREncOctetString = NULL;
extern void *ptr_ASN1BEREncOpenType;
void *ptr_ASN1BEREncOpenType = NULL;
extern void *ptr_ASN1BEREncRemoveZeroBits;
void *ptr_ASN1BEREncRemoveZeroBits = NULL;
extern void *ptr_ASN1BEREncRemoveZeroBits2;
void *ptr_ASN1BEREncRemoveZeroBits2 = NULL;
extern void *ptr_ASN1BEREncS32;
void *ptr_ASN1BEREncS32 = NULL;
extern void *ptr_ASN1BEREncSX;
void *ptr_ASN1BEREncSX = NULL;
extern void *ptr_ASN1BEREncTag;
void *ptr_ASN1BEREncTag = NULL;
extern void *ptr_ASN1BEREncU32;
void *ptr_ASN1BEREncU32 = NULL;
extern void *ptr_ASN1BEREncUTCTime;
void *ptr_ASN1BEREncUTCTime = NULL;
extern void *ptr_ASN1BEREncUTF8String;
void *ptr_ASN1BEREncUTF8String = NULL;
extern void *ptr_ASN1BEREncZeroMultibyteString;
void *ptr_ASN1BEREncZeroMultibyteString = NULL;
extern void *ptr_ASN1BEREoid2DotVal;
void *ptr_ASN1BEREoid2DotVal = NULL;
extern void *ptr_ASN1BEREoid_free;
void *ptr_ASN1BEREoid_free = NULL;
extern void *ptr_ASN1CEREncBeginBlk;
void *ptr_ASN1CEREncBeginBlk = NULL;
extern void *ptr_ASN1CEREncBitString;
void *ptr_ASN1CEREncBitString = NULL;
extern void *ptr_ASN1CEREncChar16String;
void *ptr_ASN1CEREncChar16String = NULL;
extern void *ptr_ASN1CEREncChar32String;
void *ptr_ASN1CEREncChar32String = NULL;
extern void *ptr_ASN1CEREncCharString;
void *ptr_ASN1CEREncCharString = NULL;
extern void *ptr_ASN1CEREncEndBlk;
void *ptr_ASN1CEREncEndBlk = NULL;
extern void *ptr_ASN1CEREncFlushBlkElement;
void *ptr_ASN1CEREncFlushBlkElement = NULL;
extern void *ptr_ASN1CEREncGeneralizedTime;
void *ptr_ASN1CEREncGeneralizedTime = NULL;
extern void *ptr_ASN1CEREncMultibyteString;
void *ptr_ASN1CEREncMultibyteString = NULL;
extern void *ptr_ASN1CEREncNewBlkElement;
void *ptr_ASN1CEREncNewBlkElement = NULL;
extern void *ptr_ASN1CEREncOctetString;
void *ptr_ASN1CEREncOctetString = NULL;
extern void *ptr_ASN1CEREncUTCTime;
void *ptr_ASN1CEREncUTCTime = NULL;
extern void *ptr_ASN1CEREncZeroMultibyteString;
void *ptr_ASN1CEREncZeroMultibyteString = NULL;
extern void *ptr_ASN1DEREncBeginBlk;
void *ptr_ASN1DEREncBeginBlk = NULL;
extern void *ptr_ASN1DEREncBitString;
void *ptr_ASN1DEREncBitString = NULL;
extern void *ptr_ASN1DEREncChar16String;
void *ptr_ASN1DEREncChar16String = NULL;
extern void *ptr_ASN1DEREncChar32String;
void *ptr_ASN1DEREncChar32String = NULL;
extern void *ptr_ASN1DEREncCharString;
void *ptr_ASN1DEREncCharString = NULL;
extern void *ptr_ASN1DEREncEndBlk;
void *ptr_ASN1DEREncEndBlk = NULL;
extern void *ptr_ASN1DEREncFlushBlkElement;
void *ptr_ASN1DEREncFlushBlkElement = NULL;
extern void *ptr_ASN1DEREncGeneralizedTime;
void *ptr_ASN1DEREncGeneralizedTime = NULL;
extern void *ptr_ASN1DEREncMultibyteString;
void *ptr_ASN1DEREncMultibyteString = NULL;
extern void *ptr_ASN1DEREncNewBlkElement;
void *ptr_ASN1DEREncNewBlkElement = NULL;
extern void *ptr_ASN1DEREncOctetString;
void *ptr_ASN1DEREncOctetString = NULL;
extern void *ptr_ASN1DEREncUTCTime;
void *ptr_ASN1DEREncUTCTime = NULL;
extern void *ptr_ASN1DEREncUTF8String;
void *ptr_ASN1DEREncUTF8String = NULL;
extern void *ptr_ASN1DEREncZeroMultibyteString;
void *ptr_ASN1DEREncZeroMultibyteString = NULL;
extern void *ptr_ASN1DecAlloc;
void *ptr_ASN1DecAlloc = NULL;
extern void *ptr_ASN1DecRealloc;
void *ptr_ASN1DecRealloc = NULL;
extern void *ptr_ASN1DecSetError;
void *ptr_ASN1DecSetError = NULL;
extern void *ptr_ASN1EncSetError;
void *ptr_ASN1EncSetError = NULL;
extern void *ptr_ASN1Free;
void *ptr_ASN1Free = NULL;
extern void *ptr_ASN1_CloseDecoder;
void *ptr_ASN1_CloseDecoder = NULL;
extern void *ptr_ASN1_CloseEncoder;
void *ptr_ASN1_CloseEncoder = NULL;
extern void *ptr_ASN1_CloseEncoder2;
void *ptr_ASN1_CloseEncoder2 = NULL;
extern void *ptr_ASN1_CloseModule;
void *ptr_ASN1_CloseModule = NULL;
extern void *ptr_ASN1_CreateDecoder;
void *ptr_ASN1_CreateDecoder = NULL;
extern void *ptr_ASN1_CreateDecoderEx;
void *ptr_ASN1_CreateDecoderEx = NULL;
extern void *ptr_ASN1_CreateEncoder;
void *ptr_ASN1_CreateEncoder = NULL;
extern void *ptr_ASN1_CreateModule;
void *ptr_ASN1_CreateModule = NULL;
extern void *ptr_ASN1_Decode;
void *ptr_ASN1_Decode = NULL;
extern void *ptr_ASN1_Encode;
void *ptr_ASN1_Encode = NULL;
extern void *ptr_ASN1_FreeDecoded;
void *ptr_ASN1_FreeDecoded = NULL;
extern void *ptr_ASN1_FreeEncoded;
void *ptr_ASN1_FreeEncoded = NULL;
extern void *ptr_ASN1_GetDecoderOption;
void *ptr_ASN1_GetDecoderOption = NULL;
extern void *ptr_ASN1_GetEncoderOption;
void *ptr_ASN1_GetEncoderOption = NULL;
extern void *ptr_ASN1_SetDecoderOption;
void *ptr_ASN1_SetDecoderOption = NULL;
extern void *ptr_ASN1_SetEncoderOption;
void *ptr_ASN1_SetEncoderOption = NULL;
extern void *ptr_ASN1bitstring_cmp;
void *ptr_ASN1bitstring_cmp = NULL;
extern void *ptr_ASN1bitstring_free;
void *ptr_ASN1bitstring_free = NULL;
extern void *ptr_ASN1char16string_cmp;
void *ptr_ASN1char16string_cmp = NULL;
extern void *ptr_ASN1char16string_free;
void *ptr_ASN1char16string_free = NULL;
extern void *ptr_ASN1char32string_cmp;
void *ptr_ASN1char32string_cmp = NULL;
extern void *ptr_ASN1char32string_free;
void *ptr_ASN1char32string_free = NULL;
extern void *ptr_ASN1charstring_cmp;
void *ptr_ASN1charstring_cmp = NULL;
extern void *ptr_ASN1charstring_free;
void *ptr_ASN1charstring_free = NULL;
extern void *ptr_ASN1generalizedtime_cmp;
void *ptr_ASN1generalizedtime_cmp = NULL;
extern void *ptr_ASN1intx2int32;
void *ptr_ASN1intx2int32 = NULL;
extern void *ptr_ASN1intx2uint32;
void *ptr_ASN1intx2uint32 = NULL;
extern void *ptr_ASN1intx_add;
void *ptr_ASN1intx_add = NULL;
extern void *ptr_ASN1intx_cmp;
void *ptr_ASN1intx_cmp = NULL;
extern void *ptr_ASN1intx_free;
void *ptr_ASN1intx_free = NULL;
extern void *ptr_ASN1intx_setuint32;
void *ptr_ASN1intx_setuint32 = NULL;
extern void *ptr_ASN1intx_sub;
void *ptr_ASN1intx_sub = NULL;
extern void *ptr_ASN1intx_uoctets;
void *ptr_ASN1intx_uoctets = NULL;
extern void *ptr_ASN1intxisuint32;
void *ptr_ASN1intxisuint32 = NULL;
extern void *ptr_ASN1objectidentifier2_cmp;
void *ptr_ASN1objectidentifier2_cmp = NULL;
extern void *ptr_ASN1objectidentifier_cmp;
void *ptr_ASN1objectidentifier_cmp = NULL;
extern void *ptr_ASN1objectidentifier_free;
void *ptr_ASN1objectidentifier_free = NULL;
extern void *ptr_ASN1octetstring_cmp;
void *ptr_ASN1octetstring_cmp = NULL;
extern void *ptr_ASN1octetstring_free;
void *ptr_ASN1octetstring_free = NULL;
extern void *ptr_ASN1open_cmp;
void *ptr_ASN1open_cmp = NULL;
extern void *ptr_ASN1open_free;
void *ptr_ASN1open_free = NULL;
extern void *ptr_ASN1uint32_uoctets;
void *ptr_ASN1uint32_uoctets = NULL;
extern void *ptr_ASN1utctime_cmp;
void *ptr_ASN1utctime_cmp = NULL;
extern void *ptr_ASN1utf8string_free;
void *ptr_ASN1utf8string_free = NULL;
extern void *ptr_ASN1ztchar16string_cmp;
void *ptr_ASN1ztchar16string_cmp = NULL;
extern void *ptr_ASN1ztchar16string_free;
void *ptr_ASN1ztchar16string_free = NULL;
extern void *ptr_ASN1ztchar32string_cmp;
void *ptr_ASN1ztchar32string_cmp = NULL;
extern void *ptr_ASN1ztchar32string_free;
void *ptr_ASN1ztchar32string_free = NULL;
extern void *ptr_ASN1ztcharstring_cmp;
void *ptr_ASN1ztcharstring_cmp = NULL;
extern void *ptr_ASN1ztcharstring_free;
void *ptr_ASN1ztcharstring_free = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\msasn1.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ASN1BERDecBitString = (__vartype(ptr_ASN1BERDecBitString))GetProcAddress(hModule, "ASN1BERDecBitString");
   ptr_ASN1BERDecBitString2 = (__vartype(ptr_ASN1BERDecBitString2))GetProcAddress(hModule, "ASN1BERDecBitString2");
   ptr_ASN1BERDecBool = (__vartype(ptr_ASN1BERDecBool))GetProcAddress(hModule, "ASN1BERDecBool");
   ptr_ASN1BERDecChar16String = (__vartype(ptr_ASN1BERDecChar16String))GetProcAddress(hModule, "ASN1BERDecChar16String");
   ptr_ASN1BERDecChar32String = (__vartype(ptr_ASN1BERDecChar32String))GetProcAddress(hModule, "ASN1BERDecChar32String");
   ptr_ASN1BERDecCharString = (__vartype(ptr_ASN1BERDecCharString))GetProcAddress(hModule, "ASN1BERDecCharString");
   ptr_ASN1BERDecCheck = (__vartype(ptr_ASN1BERDecCheck))GetProcAddress(hModule, "ASN1BERDecCheck");
   ptr_ASN1BERDecDouble = (__vartype(ptr_ASN1BERDecDouble))GetProcAddress(hModule, "ASN1BERDecDouble");
   ptr_ASN1BERDecEndOfContents = (__vartype(ptr_ASN1BERDecEndOfContents))GetProcAddress(hModule, "ASN1BERDecEndOfContents");
   ptr_ASN1BERDecEoid = (__vartype(ptr_ASN1BERDecEoid))GetProcAddress(hModule, "ASN1BERDecEoid");
   ptr_ASN1BERDecExplicitTag = (__vartype(ptr_ASN1BERDecExplicitTag))GetProcAddress(hModule, "ASN1BERDecExplicitTag");
   ptr_ASN1BERDecFlush = (__vartype(ptr_ASN1BERDecFlush))GetProcAddress(hModule, "ASN1BERDecFlush");
   ptr_ASN1BERDecGeneralizedTime = (__vartype(ptr_ASN1BERDecGeneralizedTime))GetProcAddress(hModule, "ASN1BERDecGeneralizedTime");
   ptr_ASN1BERDecLength = (__vartype(ptr_ASN1BERDecLength))GetProcAddress(hModule, "ASN1BERDecLength");
   ptr_ASN1BERDecMultibyteString = (__vartype(ptr_ASN1BERDecMultibyteString))GetProcAddress(hModule, "ASN1BERDecMultibyteString");
   ptr_ASN1BERDecNotEndOfContents = (__vartype(ptr_ASN1BERDecNotEndOfContents))GetProcAddress(hModule, "ASN1BERDecNotEndOfContents");
   ptr_ASN1BERDecNull = (__vartype(ptr_ASN1BERDecNull))GetProcAddress(hModule, "ASN1BERDecNull");
   ptr_ASN1BERDecObjectIdentifier = (__vartype(ptr_ASN1BERDecObjectIdentifier))GetProcAddress(hModule, "ASN1BERDecObjectIdentifier");
   ptr_ASN1BERDecObjectIdentifier2 = (__vartype(ptr_ASN1BERDecObjectIdentifier2))GetProcAddress(hModule, "ASN1BERDecObjectIdentifier2");
   ptr_ASN1BERDecOctetString = (__vartype(ptr_ASN1BERDecOctetString))GetProcAddress(hModule, "ASN1BERDecOctetString");
   ptr_ASN1BERDecOctetString2 = (__vartype(ptr_ASN1BERDecOctetString2))GetProcAddress(hModule, "ASN1BERDecOctetString2");
   ptr_ASN1BERDecOpenType = (__vartype(ptr_ASN1BERDecOpenType))GetProcAddress(hModule, "ASN1BERDecOpenType");
   ptr_ASN1BERDecOpenType2 = (__vartype(ptr_ASN1BERDecOpenType2))GetProcAddress(hModule, "ASN1BERDecOpenType2");
   ptr_ASN1BERDecPeekTag = (__vartype(ptr_ASN1BERDecPeekTag))GetProcAddress(hModule, "ASN1BERDecPeekTag");
   ptr_ASN1BERDecS16Val = (__vartype(ptr_ASN1BERDecS16Val))GetProcAddress(hModule, "ASN1BERDecS16Val");
   ptr_ASN1BERDecS32Val = (__vartype(ptr_ASN1BERDecS32Val))GetProcAddress(hModule, "ASN1BERDecS32Val");
   ptr_ASN1BERDecS8Val = (__vartype(ptr_ASN1BERDecS8Val))GetProcAddress(hModule, "ASN1BERDecS8Val");
   ptr_ASN1BERDecSXVal = (__vartype(ptr_ASN1BERDecSXVal))GetProcAddress(hModule, "ASN1BERDecSXVal");
   ptr_ASN1BERDecSkip = (__vartype(ptr_ASN1BERDecSkip))GetProcAddress(hModule, "ASN1BERDecSkip");
   ptr_ASN1BERDecTag = (__vartype(ptr_ASN1BERDecTag))GetProcAddress(hModule, "ASN1BERDecTag");
   ptr_ASN1BERDecU16Val = (__vartype(ptr_ASN1BERDecU16Val))GetProcAddress(hModule, "ASN1BERDecU16Val");
   ptr_ASN1BERDecU32Val = (__vartype(ptr_ASN1BERDecU32Val))GetProcAddress(hModule, "ASN1BERDecU32Val");
   ptr_ASN1BERDecU8Val = (__vartype(ptr_ASN1BERDecU8Val))GetProcAddress(hModule, "ASN1BERDecU8Val");
   ptr_ASN1BERDecUTCTime = (__vartype(ptr_ASN1BERDecUTCTime))GetProcAddress(hModule, "ASN1BERDecUTCTime");
   ptr_ASN1BERDecUTF8String = (__vartype(ptr_ASN1BERDecUTF8String))GetProcAddress(hModule, "ASN1BERDecUTF8String");
   ptr_ASN1BERDecZeroChar16String = (__vartype(ptr_ASN1BERDecZeroChar16String))GetProcAddress(hModule, "ASN1BERDecZeroChar16String");
   ptr_ASN1BERDecZeroChar32String = (__vartype(ptr_ASN1BERDecZeroChar32String))GetProcAddress(hModule, "ASN1BERDecZeroChar32String");
   ptr_ASN1BERDecZeroCharString = (__vartype(ptr_ASN1BERDecZeroCharString))GetProcAddress(hModule, "ASN1BERDecZeroCharString");
   ptr_ASN1BERDecZeroMultibyteString = (__vartype(ptr_ASN1BERDecZeroMultibyteString))GetProcAddress(hModule, "ASN1BERDecZeroMultibyteString");
   ptr_ASN1BERDotVal2Eoid = (__vartype(ptr_ASN1BERDotVal2Eoid))GetProcAddress(hModule, "ASN1BERDotVal2Eoid");
   ptr_ASN1BEREncBitString = (__vartype(ptr_ASN1BEREncBitString))GetProcAddress(hModule, "ASN1BEREncBitString");
   ptr_ASN1BEREncBool = (__vartype(ptr_ASN1BEREncBool))GetProcAddress(hModule, "ASN1BEREncBool");
   ptr_ASN1BEREncChar16String = (__vartype(ptr_ASN1BEREncChar16String))GetProcAddress(hModule, "ASN1BEREncChar16String");
   ptr_ASN1BEREncChar32String = (__vartype(ptr_ASN1BEREncChar32String))GetProcAddress(hModule, "ASN1BEREncChar32String");
   ptr_ASN1BEREncCharString = (__vartype(ptr_ASN1BEREncCharString))GetProcAddress(hModule, "ASN1BEREncCharString");
   ptr_ASN1BEREncCheck = (__vartype(ptr_ASN1BEREncCheck))GetProcAddress(hModule, "ASN1BEREncCheck");
   ptr_ASN1BEREncDouble = (__vartype(ptr_ASN1BEREncDouble))GetProcAddress(hModule, "ASN1BEREncDouble");
   ptr_ASN1BEREncEndOfContents = (__vartype(ptr_ASN1BEREncEndOfContents))GetProcAddress(hModule, "ASN1BEREncEndOfContents");
   ptr_ASN1BEREncEoid = (__vartype(ptr_ASN1BEREncEoid))GetProcAddress(hModule, "ASN1BEREncEoid");
   ptr_ASN1BEREncExplicitTag = (__vartype(ptr_ASN1BEREncExplicitTag))GetProcAddress(hModule, "ASN1BEREncExplicitTag");
   ptr_ASN1BEREncFlush = (__vartype(ptr_ASN1BEREncFlush))GetProcAddress(hModule, "ASN1BEREncFlush");
   ptr_ASN1BEREncGeneralizedTime = (__vartype(ptr_ASN1BEREncGeneralizedTime))GetProcAddress(hModule, "ASN1BEREncGeneralizedTime");
   ptr_ASN1BEREncLength = (__vartype(ptr_ASN1BEREncLength))GetProcAddress(hModule, "ASN1BEREncLength");
   ptr_ASN1BEREncMultibyteString = (__vartype(ptr_ASN1BEREncMultibyteString))GetProcAddress(hModule, "ASN1BEREncMultibyteString");
   ptr_ASN1BEREncNull = (__vartype(ptr_ASN1BEREncNull))GetProcAddress(hModule, "ASN1BEREncNull");
   ptr_ASN1BEREncObjectIdentifier = (__vartype(ptr_ASN1BEREncObjectIdentifier))GetProcAddress(hModule, "ASN1BEREncObjectIdentifier");
   ptr_ASN1BEREncObjectIdentifier2 = (__vartype(ptr_ASN1BEREncObjectIdentifier2))GetProcAddress(hModule, "ASN1BEREncObjectIdentifier2");
   ptr_ASN1BEREncOctetString = (__vartype(ptr_ASN1BEREncOctetString))GetProcAddress(hModule, "ASN1BEREncOctetString");
   ptr_ASN1BEREncOpenType = (__vartype(ptr_ASN1BEREncOpenType))GetProcAddress(hModule, "ASN1BEREncOpenType");
   ptr_ASN1BEREncRemoveZeroBits = (__vartype(ptr_ASN1BEREncRemoveZeroBits))GetProcAddress(hModule, "ASN1BEREncRemoveZeroBits");
   ptr_ASN1BEREncRemoveZeroBits2 = (__vartype(ptr_ASN1BEREncRemoveZeroBits2))GetProcAddress(hModule, "ASN1BEREncRemoveZeroBits2");
   ptr_ASN1BEREncS32 = (__vartype(ptr_ASN1BEREncS32))GetProcAddress(hModule, "ASN1BEREncS32");
   ptr_ASN1BEREncSX = (__vartype(ptr_ASN1BEREncSX))GetProcAddress(hModule, "ASN1BEREncSX");
   ptr_ASN1BEREncTag = (__vartype(ptr_ASN1BEREncTag))GetProcAddress(hModule, "ASN1BEREncTag");
   ptr_ASN1BEREncU32 = (__vartype(ptr_ASN1BEREncU32))GetProcAddress(hModule, "ASN1BEREncU32");
   ptr_ASN1BEREncUTCTime = (__vartype(ptr_ASN1BEREncUTCTime))GetProcAddress(hModule, "ASN1BEREncUTCTime");
   ptr_ASN1BEREncUTF8String = (__vartype(ptr_ASN1BEREncUTF8String))GetProcAddress(hModule, "ASN1BEREncUTF8String");
   ptr_ASN1BEREncZeroMultibyteString = (__vartype(ptr_ASN1BEREncZeroMultibyteString))GetProcAddress(hModule, "ASN1BEREncZeroMultibyteString");
   ptr_ASN1BEREoid2DotVal = (__vartype(ptr_ASN1BEREoid2DotVal))GetProcAddress(hModule, "ASN1BEREoid2DotVal");
   ptr_ASN1BEREoid_free = (__vartype(ptr_ASN1BEREoid_free))GetProcAddress(hModule, "ASN1BEREoid_free");
   ptr_ASN1CEREncBeginBlk = (__vartype(ptr_ASN1CEREncBeginBlk))GetProcAddress(hModule, "ASN1CEREncBeginBlk");
   ptr_ASN1CEREncBitString = (__vartype(ptr_ASN1CEREncBitString))GetProcAddress(hModule, "ASN1CEREncBitString");
   ptr_ASN1CEREncChar16String = (__vartype(ptr_ASN1CEREncChar16String))GetProcAddress(hModule, "ASN1CEREncChar16String");
   ptr_ASN1CEREncChar32String = (__vartype(ptr_ASN1CEREncChar32String))GetProcAddress(hModule, "ASN1CEREncChar32String");
   ptr_ASN1CEREncCharString = (__vartype(ptr_ASN1CEREncCharString))GetProcAddress(hModule, "ASN1CEREncCharString");
   ptr_ASN1CEREncEndBlk = (__vartype(ptr_ASN1CEREncEndBlk))GetProcAddress(hModule, "ASN1CEREncEndBlk");
   ptr_ASN1CEREncFlushBlkElement = (__vartype(ptr_ASN1CEREncFlushBlkElement))GetProcAddress(hModule, "ASN1CEREncFlushBlkElement");
   ptr_ASN1CEREncGeneralizedTime = (__vartype(ptr_ASN1CEREncGeneralizedTime))GetProcAddress(hModule, "ASN1CEREncGeneralizedTime");
   ptr_ASN1CEREncMultibyteString = (__vartype(ptr_ASN1CEREncMultibyteString))GetProcAddress(hModule, "ASN1CEREncMultibyteString");
   ptr_ASN1CEREncNewBlkElement = (__vartype(ptr_ASN1CEREncNewBlkElement))GetProcAddress(hModule, "ASN1CEREncNewBlkElement");
   ptr_ASN1CEREncOctetString = (__vartype(ptr_ASN1CEREncOctetString))GetProcAddress(hModule, "ASN1CEREncOctetString");
   ptr_ASN1CEREncUTCTime = (__vartype(ptr_ASN1CEREncUTCTime))GetProcAddress(hModule, "ASN1CEREncUTCTime");
   ptr_ASN1CEREncZeroMultibyteString = (__vartype(ptr_ASN1CEREncZeroMultibyteString))GetProcAddress(hModule, "ASN1CEREncZeroMultibyteString");
   ptr_ASN1DEREncBeginBlk = (__vartype(ptr_ASN1DEREncBeginBlk))GetProcAddress(hModule, "ASN1DEREncBeginBlk");
   ptr_ASN1DEREncBitString = (__vartype(ptr_ASN1DEREncBitString))GetProcAddress(hModule, "ASN1DEREncBitString");
   ptr_ASN1DEREncChar16String = (__vartype(ptr_ASN1DEREncChar16String))GetProcAddress(hModule, "ASN1DEREncChar16String");
   ptr_ASN1DEREncChar32String = (__vartype(ptr_ASN1DEREncChar32String))GetProcAddress(hModule, "ASN1DEREncChar32String");
   ptr_ASN1DEREncCharString = (__vartype(ptr_ASN1DEREncCharString))GetProcAddress(hModule, "ASN1DEREncCharString");
   ptr_ASN1DEREncEndBlk = (__vartype(ptr_ASN1DEREncEndBlk))GetProcAddress(hModule, "ASN1DEREncEndBlk");
   ptr_ASN1DEREncFlushBlkElement = (__vartype(ptr_ASN1DEREncFlushBlkElement))GetProcAddress(hModule, "ASN1DEREncFlushBlkElement");
   ptr_ASN1DEREncGeneralizedTime = (__vartype(ptr_ASN1DEREncGeneralizedTime))GetProcAddress(hModule, "ASN1DEREncGeneralizedTime");
   ptr_ASN1DEREncMultibyteString = (__vartype(ptr_ASN1DEREncMultibyteString))GetProcAddress(hModule, "ASN1DEREncMultibyteString");
   ptr_ASN1DEREncNewBlkElement = (__vartype(ptr_ASN1DEREncNewBlkElement))GetProcAddress(hModule, "ASN1DEREncNewBlkElement");
   ptr_ASN1DEREncOctetString = (__vartype(ptr_ASN1DEREncOctetString))GetProcAddress(hModule, "ASN1DEREncOctetString");
   ptr_ASN1DEREncUTCTime = (__vartype(ptr_ASN1DEREncUTCTime))GetProcAddress(hModule, "ASN1DEREncUTCTime");
   ptr_ASN1DEREncUTF8String = (__vartype(ptr_ASN1DEREncUTF8String))GetProcAddress(hModule, "ASN1DEREncUTF8String");
   ptr_ASN1DEREncZeroMultibyteString = (__vartype(ptr_ASN1DEREncZeroMultibyteString))GetProcAddress(hModule, "ASN1DEREncZeroMultibyteString");
   ptr_ASN1DecAlloc = (__vartype(ptr_ASN1DecAlloc))GetProcAddress(hModule, "ASN1DecAlloc");
   ptr_ASN1DecRealloc = (__vartype(ptr_ASN1DecRealloc))GetProcAddress(hModule, "ASN1DecRealloc");
   ptr_ASN1DecSetError = (__vartype(ptr_ASN1DecSetError))GetProcAddress(hModule, "ASN1DecSetError");
   ptr_ASN1EncSetError = (__vartype(ptr_ASN1EncSetError))GetProcAddress(hModule, "ASN1EncSetError");
   ptr_ASN1Free = (__vartype(ptr_ASN1Free))GetProcAddress(hModule, "ASN1Free");
   ptr_ASN1_CloseDecoder = (__vartype(ptr_ASN1_CloseDecoder))GetProcAddress(hModule, "ASN1_CloseDecoder");
   ptr_ASN1_CloseEncoder = (__vartype(ptr_ASN1_CloseEncoder))GetProcAddress(hModule, "ASN1_CloseEncoder");
   ptr_ASN1_CloseEncoder2 = (__vartype(ptr_ASN1_CloseEncoder2))GetProcAddress(hModule, "ASN1_CloseEncoder2");
   ptr_ASN1_CloseModule = (__vartype(ptr_ASN1_CloseModule))GetProcAddress(hModule, "ASN1_CloseModule");
   ptr_ASN1_CreateDecoder = (__vartype(ptr_ASN1_CreateDecoder))GetProcAddress(hModule, "ASN1_CreateDecoder");
   ptr_ASN1_CreateDecoderEx = (__vartype(ptr_ASN1_CreateDecoderEx))GetProcAddress(hModule, "ASN1_CreateDecoderEx");
   ptr_ASN1_CreateEncoder = (__vartype(ptr_ASN1_CreateEncoder))GetProcAddress(hModule, "ASN1_CreateEncoder");
   ptr_ASN1_CreateModule = (__vartype(ptr_ASN1_CreateModule))GetProcAddress(hModule, "ASN1_CreateModule");
   ptr_ASN1_Decode = (__vartype(ptr_ASN1_Decode))GetProcAddress(hModule, "ASN1_Decode");
   ptr_ASN1_Encode = (__vartype(ptr_ASN1_Encode))GetProcAddress(hModule, "ASN1_Encode");
   ptr_ASN1_FreeDecoded = (__vartype(ptr_ASN1_FreeDecoded))GetProcAddress(hModule, "ASN1_FreeDecoded");
   ptr_ASN1_FreeEncoded = (__vartype(ptr_ASN1_FreeEncoded))GetProcAddress(hModule, "ASN1_FreeEncoded");
   ptr_ASN1_GetDecoderOption = (__vartype(ptr_ASN1_GetDecoderOption))GetProcAddress(hModule, "ASN1_GetDecoderOption");
   ptr_ASN1_GetEncoderOption = (__vartype(ptr_ASN1_GetEncoderOption))GetProcAddress(hModule, "ASN1_GetEncoderOption");
   ptr_ASN1_SetDecoderOption = (__vartype(ptr_ASN1_SetDecoderOption))GetProcAddress(hModule, "ASN1_SetDecoderOption");
   ptr_ASN1_SetEncoderOption = (__vartype(ptr_ASN1_SetEncoderOption))GetProcAddress(hModule, "ASN1_SetEncoderOption");
   ptr_ASN1bitstring_cmp = (__vartype(ptr_ASN1bitstring_cmp))GetProcAddress(hModule, "ASN1bitstring_cmp");
   ptr_ASN1bitstring_free = (__vartype(ptr_ASN1bitstring_free))GetProcAddress(hModule, "ASN1bitstring_free");
   ptr_ASN1char16string_cmp = (__vartype(ptr_ASN1char16string_cmp))GetProcAddress(hModule, "ASN1char16string_cmp");
   ptr_ASN1char16string_free = (__vartype(ptr_ASN1char16string_free))GetProcAddress(hModule, "ASN1char16string_free");
   ptr_ASN1char32string_cmp = (__vartype(ptr_ASN1char32string_cmp))GetProcAddress(hModule, "ASN1char32string_cmp");
   ptr_ASN1char32string_free = (__vartype(ptr_ASN1char32string_free))GetProcAddress(hModule, "ASN1char32string_free");
   ptr_ASN1charstring_cmp = (__vartype(ptr_ASN1charstring_cmp))GetProcAddress(hModule, "ASN1charstring_cmp");
   ptr_ASN1charstring_free = (__vartype(ptr_ASN1charstring_free))GetProcAddress(hModule, "ASN1charstring_free");
   ptr_ASN1generalizedtime_cmp = (__vartype(ptr_ASN1generalizedtime_cmp))GetProcAddress(hModule, "ASN1generalizedtime_cmp");
   ptr_ASN1intx2int32 = (__vartype(ptr_ASN1intx2int32))GetProcAddress(hModule, "ASN1intx2int32");
   ptr_ASN1intx2uint32 = (__vartype(ptr_ASN1intx2uint32))GetProcAddress(hModule, "ASN1intx2uint32");
   ptr_ASN1intx_add = (__vartype(ptr_ASN1intx_add))GetProcAddress(hModule, "ASN1intx_add");
   ptr_ASN1intx_cmp = (__vartype(ptr_ASN1intx_cmp))GetProcAddress(hModule, "ASN1intx_cmp");
   ptr_ASN1intx_free = (__vartype(ptr_ASN1intx_free))GetProcAddress(hModule, "ASN1intx_free");
   ptr_ASN1intx_setuint32 = (__vartype(ptr_ASN1intx_setuint32))GetProcAddress(hModule, "ASN1intx_setuint32");
   ptr_ASN1intx_sub = (__vartype(ptr_ASN1intx_sub))GetProcAddress(hModule, "ASN1intx_sub");
   ptr_ASN1intx_uoctets = (__vartype(ptr_ASN1intx_uoctets))GetProcAddress(hModule, "ASN1intx_uoctets");
   ptr_ASN1intxisuint32 = (__vartype(ptr_ASN1intxisuint32))GetProcAddress(hModule, "ASN1intxisuint32");
   ptr_ASN1objectidentifier2_cmp = (__vartype(ptr_ASN1objectidentifier2_cmp))GetProcAddress(hModule, "ASN1objectidentifier2_cmp");
   ptr_ASN1objectidentifier_cmp = (__vartype(ptr_ASN1objectidentifier_cmp))GetProcAddress(hModule, "ASN1objectidentifier_cmp");
   ptr_ASN1objectidentifier_free = (__vartype(ptr_ASN1objectidentifier_free))GetProcAddress(hModule, "ASN1objectidentifier_free");
   ptr_ASN1octetstring_cmp = (__vartype(ptr_ASN1octetstring_cmp))GetProcAddress(hModule, "ASN1octetstring_cmp");
   ptr_ASN1octetstring_free = (__vartype(ptr_ASN1octetstring_free))GetProcAddress(hModule, "ASN1octetstring_free");
   ptr_ASN1open_cmp = (__vartype(ptr_ASN1open_cmp))GetProcAddress(hModule, "ASN1open_cmp");
   ptr_ASN1open_free = (__vartype(ptr_ASN1open_free))GetProcAddress(hModule, "ASN1open_free");
   ptr_ASN1uint32_uoctets = (__vartype(ptr_ASN1uint32_uoctets))GetProcAddress(hModule, "ASN1uint32_uoctets");
   ptr_ASN1utctime_cmp = (__vartype(ptr_ASN1utctime_cmp))GetProcAddress(hModule, "ASN1utctime_cmp");
   ptr_ASN1utf8string_free = (__vartype(ptr_ASN1utf8string_free))GetProcAddress(hModule, "ASN1utf8string_free");
   ptr_ASN1ztchar16string_cmp = (__vartype(ptr_ASN1ztchar16string_cmp))GetProcAddress(hModule, "ASN1ztchar16string_cmp");
   ptr_ASN1ztchar16string_free = (__vartype(ptr_ASN1ztchar16string_free))GetProcAddress(hModule, "ASN1ztchar16string_free");
   ptr_ASN1ztchar32string_cmp = (__vartype(ptr_ASN1ztchar32string_cmp))GetProcAddress(hModule, "ASN1ztchar32string_cmp");
   ptr_ASN1ztchar32string_free = (__vartype(ptr_ASN1ztchar32string_free))GetProcAddress(hModule, "ASN1ztchar32string_free");
   ptr_ASN1ztcharstring_cmp = (__vartype(ptr_ASN1ztcharstring_cmp))GetProcAddress(hModule, "ASN1ztcharstring_cmp");
   ptr_ASN1ztcharstring_free = (__vartype(ptr_ASN1ztcharstring_free))GetProcAddress(hModule, "ASN1ztcharstring_free");
   #undef __vartype
}

extern "C" BOOL __stdcall DllMain( HMODULE hModule,	DWORD ul_reason_for_call,LPVOID lpReserved)
{
	switch (ul_reason_for_call)
	{
	case DLL_PROCESS_ATTACH:
    {
        module_init();
        wchar_t tmp1[2048];
        GetModuleFileNameW(NULL, tmp1, _countof(tmp1));
        PathRemoveExtensionW(tmp1);
        wcscat(tmp1, L".hook.dll");
        LoadLibraryW(tmp1);
        break;
    }
	case DLL_PROCESS_DETACH:
		break;
	}
	return TRUE;
}

