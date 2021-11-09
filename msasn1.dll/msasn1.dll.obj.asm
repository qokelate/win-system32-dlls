ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ASN1BERDecBitString : PTR;
extern ptr_ASN1BERDecBitString2 : PTR;
extern ptr_ASN1BERDecBool : PTR;
extern ptr_ASN1BERDecChar16String : PTR;
extern ptr_ASN1BERDecChar32String : PTR;
extern ptr_ASN1BERDecCharString : PTR;
extern ptr_ASN1BERDecCheck : PTR;
extern ptr_ASN1BERDecDouble : PTR;
extern ptr_ASN1BERDecEndOfContents : PTR;
extern ptr_ASN1BERDecEoid : PTR;
extern ptr_ASN1BERDecExplicitTag : PTR;
extern ptr_ASN1BERDecFlush : PTR;
extern ptr_ASN1BERDecGeneralizedTime : PTR;
extern ptr_ASN1BERDecLength : PTR;
extern ptr_ASN1BERDecMultibyteString : PTR;
extern ptr_ASN1BERDecNotEndOfContents : PTR;
extern ptr_ASN1BERDecNull : PTR;
extern ptr_ASN1BERDecObjectIdentifier : PTR;
extern ptr_ASN1BERDecObjectIdentifier2 : PTR;
extern ptr_ASN1BERDecOctetString : PTR;
extern ptr_ASN1BERDecOctetString2 : PTR;
extern ptr_ASN1BERDecOpenType : PTR;
extern ptr_ASN1BERDecOpenType2 : PTR;
extern ptr_ASN1BERDecPeekTag : PTR;
extern ptr_ASN1BERDecS16Val : PTR;
extern ptr_ASN1BERDecS32Val : PTR;
extern ptr_ASN1BERDecS8Val : PTR;
extern ptr_ASN1BERDecSXVal : PTR;
extern ptr_ASN1BERDecSkip : PTR;
extern ptr_ASN1BERDecTag : PTR;
extern ptr_ASN1BERDecU16Val : PTR;
extern ptr_ASN1BERDecU32Val : PTR;
extern ptr_ASN1BERDecU8Val : PTR;
extern ptr_ASN1BERDecUTCTime : PTR;
extern ptr_ASN1BERDecUTF8String : PTR;
extern ptr_ASN1BERDecZeroChar16String : PTR;
extern ptr_ASN1BERDecZeroChar32String : PTR;
extern ptr_ASN1BERDecZeroCharString : PTR;
extern ptr_ASN1BERDecZeroMultibyteString : PTR;
extern ptr_ASN1BERDotVal2Eoid : PTR;
extern ptr_ASN1BEREncBitString : PTR;
extern ptr_ASN1BEREncBool : PTR;
extern ptr_ASN1BEREncChar16String : PTR;
extern ptr_ASN1BEREncChar32String : PTR;
extern ptr_ASN1BEREncCharString : PTR;
extern ptr_ASN1BEREncCheck : PTR;
extern ptr_ASN1BEREncDouble : PTR;
extern ptr_ASN1BEREncEndOfContents : PTR;
extern ptr_ASN1BEREncEoid : PTR;
extern ptr_ASN1BEREncExplicitTag : PTR;
extern ptr_ASN1BEREncFlush : PTR;
extern ptr_ASN1BEREncGeneralizedTime : PTR;
extern ptr_ASN1BEREncLength : PTR;
extern ptr_ASN1BEREncMultibyteString : PTR;
extern ptr_ASN1BEREncNull : PTR;
extern ptr_ASN1BEREncObjectIdentifier : PTR;
extern ptr_ASN1BEREncObjectIdentifier2 : PTR;
extern ptr_ASN1BEREncOctetString : PTR;
extern ptr_ASN1BEREncOpenType : PTR;
extern ptr_ASN1BEREncRemoveZeroBits : PTR;
extern ptr_ASN1BEREncRemoveZeroBits2 : PTR;
extern ptr_ASN1BEREncS32 : PTR;
extern ptr_ASN1BEREncSX : PTR;
extern ptr_ASN1BEREncTag : PTR;
extern ptr_ASN1BEREncU32 : PTR;
extern ptr_ASN1BEREncUTCTime : PTR;
extern ptr_ASN1BEREncUTF8String : PTR;
extern ptr_ASN1BEREncZeroMultibyteString : PTR;
extern ptr_ASN1BEREoid2DotVal : PTR;
extern ptr_ASN1BEREoid_free : PTR;
extern ptr_ASN1CEREncBeginBlk : PTR;
extern ptr_ASN1CEREncBitString : PTR;
extern ptr_ASN1CEREncChar16String : PTR;
extern ptr_ASN1CEREncChar32String : PTR;
extern ptr_ASN1CEREncCharString : PTR;
extern ptr_ASN1CEREncEndBlk : PTR;
extern ptr_ASN1CEREncFlushBlkElement : PTR;
extern ptr_ASN1CEREncGeneralizedTime : PTR;
extern ptr_ASN1CEREncMultibyteString : PTR;
extern ptr_ASN1CEREncNewBlkElement : PTR;
extern ptr_ASN1CEREncOctetString : PTR;
extern ptr_ASN1CEREncUTCTime : PTR;
extern ptr_ASN1CEREncZeroMultibyteString : PTR;
extern ptr_ASN1DEREncBeginBlk : PTR;
extern ptr_ASN1DEREncBitString : PTR;
extern ptr_ASN1DEREncChar16String : PTR;
extern ptr_ASN1DEREncChar32String : PTR;
extern ptr_ASN1DEREncCharString : PTR;
extern ptr_ASN1DEREncEndBlk : PTR;
extern ptr_ASN1DEREncFlushBlkElement : PTR;
extern ptr_ASN1DEREncGeneralizedTime : PTR;
extern ptr_ASN1DEREncMultibyteString : PTR;
extern ptr_ASN1DEREncNewBlkElement : PTR;
extern ptr_ASN1DEREncOctetString : PTR;
extern ptr_ASN1DEREncUTCTime : PTR;
extern ptr_ASN1DEREncUTF8String : PTR;
extern ptr_ASN1DEREncZeroMultibyteString : PTR;
extern ptr_ASN1DecAlloc : PTR;
extern ptr_ASN1DecRealloc : PTR;
extern ptr_ASN1DecSetError : PTR;
extern ptr_ASN1EncSetError : PTR;
extern ptr_ASN1Free : PTR;
extern ptr_ASN1_CloseDecoder : PTR;
extern ptr_ASN1_CloseEncoder : PTR;
extern ptr_ASN1_CloseEncoder2 : PTR;
extern ptr_ASN1_CloseModule : PTR;
extern ptr_ASN1_CreateDecoder : PTR;
extern ptr_ASN1_CreateDecoderEx : PTR;
extern ptr_ASN1_CreateEncoder : PTR;
extern ptr_ASN1_CreateModule : PTR;
extern ptr_ASN1_Decode : PTR;
extern ptr_ASN1_Encode : PTR;
extern ptr_ASN1_FreeDecoded : PTR;
extern ptr_ASN1_FreeEncoded : PTR;
extern ptr_ASN1_GetDecoderOption : PTR;
extern ptr_ASN1_GetEncoderOption : PTR;
extern ptr_ASN1_SetDecoderOption : PTR;
extern ptr_ASN1_SetEncoderOption : PTR;
extern ptr_ASN1bitstring_cmp : PTR;
extern ptr_ASN1bitstring_free : PTR;
extern ptr_ASN1char16string_cmp : PTR;
extern ptr_ASN1char16string_free : PTR;
extern ptr_ASN1char32string_cmp : PTR;
extern ptr_ASN1char32string_free : PTR;
extern ptr_ASN1charstring_cmp : PTR;
extern ptr_ASN1charstring_free : PTR;
extern ptr_ASN1generalizedtime_cmp : PTR;
extern ptr_ASN1intx2int32 : PTR;
extern ptr_ASN1intx2uint32 : PTR;
extern ptr_ASN1intx_add : PTR;
extern ptr_ASN1intx_cmp : PTR;
extern ptr_ASN1intx_free : PTR;
extern ptr_ASN1intx_setuint32 : PTR;
extern ptr_ASN1intx_sub : PTR;
extern ptr_ASN1intx_uoctets : PTR;
extern ptr_ASN1intxisuint32 : PTR;
extern ptr_ASN1objectidentifier2_cmp : PTR;
extern ptr_ASN1objectidentifier_cmp : PTR;
extern ptr_ASN1objectidentifier_free : PTR;
extern ptr_ASN1octetstring_cmp : PTR;
extern ptr_ASN1octetstring_free : PTR;
extern ptr_ASN1open_cmp : PTR;
extern ptr_ASN1open_free : PTR;
extern ptr_ASN1uint32_uoctets : PTR;
extern ptr_ASN1utctime_cmp : PTR;
extern ptr_ASN1utf8string_free : PTR;
extern ptr_ASN1ztchar16string_cmp : PTR;
extern ptr_ASN1ztchar16string_free : PTR;
extern ptr_ASN1ztchar32string_cmp : PTR;
extern ptr_ASN1ztchar32string_free : PTR;
extern ptr_ASN1ztcharstring_cmp : PTR;
extern ptr_ASN1ztcharstring_free : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ASN1BERDecBitString PROC
jmp ptr_ASN1BERDecBitString
ASN1BERDecBitString ENDP

ASN1BERDecBitString2 PROC
jmp ptr_ASN1BERDecBitString2
ASN1BERDecBitString2 ENDP

ASN1BERDecBool PROC
jmp ptr_ASN1BERDecBool
ASN1BERDecBool ENDP

ASN1BERDecChar16String PROC
jmp ptr_ASN1BERDecChar16String
ASN1BERDecChar16String ENDP

ASN1BERDecChar32String PROC
jmp ptr_ASN1BERDecChar32String
ASN1BERDecChar32String ENDP

ASN1BERDecCharString PROC
jmp ptr_ASN1BERDecCharString
ASN1BERDecCharString ENDP

ASN1BERDecCheck PROC
jmp ptr_ASN1BERDecCheck
ASN1BERDecCheck ENDP

ASN1BERDecDouble PROC
jmp ptr_ASN1BERDecDouble
ASN1BERDecDouble ENDP

ASN1BERDecEndOfContents PROC
jmp ptr_ASN1BERDecEndOfContents
ASN1BERDecEndOfContents ENDP

ASN1BERDecEoid PROC
jmp ptr_ASN1BERDecEoid
ASN1BERDecEoid ENDP

ASN1BERDecExplicitTag PROC
jmp ptr_ASN1BERDecExplicitTag
ASN1BERDecExplicitTag ENDP

ASN1BERDecFlush PROC
jmp ptr_ASN1BERDecFlush
ASN1BERDecFlush ENDP

ASN1BERDecGeneralizedTime PROC
jmp ptr_ASN1BERDecGeneralizedTime
ASN1BERDecGeneralizedTime ENDP

ASN1BERDecLength PROC
jmp ptr_ASN1BERDecLength
ASN1BERDecLength ENDP

ASN1BERDecMultibyteString PROC
jmp ptr_ASN1BERDecMultibyteString
ASN1BERDecMultibyteString ENDP

ASN1BERDecNotEndOfContents PROC
jmp ptr_ASN1BERDecNotEndOfContents
ASN1BERDecNotEndOfContents ENDP

ASN1BERDecNull PROC
jmp ptr_ASN1BERDecNull
ASN1BERDecNull ENDP

ASN1BERDecObjectIdentifier PROC
jmp ptr_ASN1BERDecObjectIdentifier
ASN1BERDecObjectIdentifier ENDP

ASN1BERDecObjectIdentifier2 PROC
jmp ptr_ASN1BERDecObjectIdentifier2
ASN1BERDecObjectIdentifier2 ENDP

ASN1BERDecOctetString PROC
jmp ptr_ASN1BERDecOctetString
ASN1BERDecOctetString ENDP

ASN1BERDecOctetString2 PROC
jmp ptr_ASN1BERDecOctetString2
ASN1BERDecOctetString2 ENDP

ASN1BERDecOpenType PROC
jmp ptr_ASN1BERDecOpenType
ASN1BERDecOpenType ENDP

ASN1BERDecOpenType2 PROC
jmp ptr_ASN1BERDecOpenType2
ASN1BERDecOpenType2 ENDP

ASN1BERDecPeekTag PROC
jmp ptr_ASN1BERDecPeekTag
ASN1BERDecPeekTag ENDP

ASN1BERDecS16Val PROC
jmp ptr_ASN1BERDecS16Val
ASN1BERDecS16Val ENDP

ASN1BERDecS32Val PROC
jmp ptr_ASN1BERDecS32Val
ASN1BERDecS32Val ENDP

ASN1BERDecS8Val PROC
jmp ptr_ASN1BERDecS8Val
ASN1BERDecS8Val ENDP

ASN1BERDecSXVal PROC
jmp ptr_ASN1BERDecSXVal
ASN1BERDecSXVal ENDP

ASN1BERDecSkip PROC
jmp ptr_ASN1BERDecSkip
ASN1BERDecSkip ENDP

ASN1BERDecTag PROC
jmp ptr_ASN1BERDecTag
ASN1BERDecTag ENDP

ASN1BERDecU16Val PROC
jmp ptr_ASN1BERDecU16Val
ASN1BERDecU16Val ENDP

ASN1BERDecU32Val PROC
jmp ptr_ASN1BERDecU32Val
ASN1BERDecU32Val ENDP

ASN1BERDecU8Val PROC
jmp ptr_ASN1BERDecU8Val
ASN1BERDecU8Val ENDP

ASN1BERDecUTCTime PROC
jmp ptr_ASN1BERDecUTCTime
ASN1BERDecUTCTime ENDP

ASN1BERDecUTF8String PROC
jmp ptr_ASN1BERDecUTF8String
ASN1BERDecUTF8String ENDP

ASN1BERDecZeroChar16String PROC
jmp ptr_ASN1BERDecZeroChar16String
ASN1BERDecZeroChar16String ENDP

ASN1BERDecZeroChar32String PROC
jmp ptr_ASN1BERDecZeroChar32String
ASN1BERDecZeroChar32String ENDP

ASN1BERDecZeroCharString PROC
jmp ptr_ASN1BERDecZeroCharString
ASN1BERDecZeroCharString ENDP

ASN1BERDecZeroMultibyteString PROC
jmp ptr_ASN1BERDecZeroMultibyteString
ASN1BERDecZeroMultibyteString ENDP

ASN1BERDotVal2Eoid PROC
jmp ptr_ASN1BERDotVal2Eoid
ASN1BERDotVal2Eoid ENDP

ASN1BEREncBitString PROC
jmp ptr_ASN1BEREncBitString
ASN1BEREncBitString ENDP

ASN1BEREncBool PROC
jmp ptr_ASN1BEREncBool
ASN1BEREncBool ENDP

ASN1BEREncChar16String PROC
jmp ptr_ASN1BEREncChar16String
ASN1BEREncChar16String ENDP

ASN1BEREncChar32String PROC
jmp ptr_ASN1BEREncChar32String
ASN1BEREncChar32String ENDP

ASN1BEREncCharString PROC
jmp ptr_ASN1BEREncCharString
ASN1BEREncCharString ENDP

ASN1BEREncCheck PROC
jmp ptr_ASN1BEREncCheck
ASN1BEREncCheck ENDP

ASN1BEREncDouble PROC
jmp ptr_ASN1BEREncDouble
ASN1BEREncDouble ENDP

ASN1BEREncEndOfContents PROC
jmp ptr_ASN1BEREncEndOfContents
ASN1BEREncEndOfContents ENDP

ASN1BEREncEoid PROC
jmp ptr_ASN1BEREncEoid
ASN1BEREncEoid ENDP

ASN1BEREncExplicitTag PROC
jmp ptr_ASN1BEREncExplicitTag
ASN1BEREncExplicitTag ENDP

ASN1BEREncFlush PROC
jmp ptr_ASN1BEREncFlush
ASN1BEREncFlush ENDP

ASN1BEREncGeneralizedTime PROC
jmp ptr_ASN1BEREncGeneralizedTime
ASN1BEREncGeneralizedTime ENDP

ASN1BEREncLength PROC
jmp ptr_ASN1BEREncLength
ASN1BEREncLength ENDP

ASN1BEREncMultibyteString PROC
jmp ptr_ASN1BEREncMultibyteString
ASN1BEREncMultibyteString ENDP

ASN1BEREncNull PROC
jmp ptr_ASN1BEREncNull
ASN1BEREncNull ENDP

ASN1BEREncObjectIdentifier PROC
jmp ptr_ASN1BEREncObjectIdentifier
ASN1BEREncObjectIdentifier ENDP

ASN1BEREncObjectIdentifier2 PROC
jmp ptr_ASN1BEREncObjectIdentifier2
ASN1BEREncObjectIdentifier2 ENDP

ASN1BEREncOctetString PROC
jmp ptr_ASN1BEREncOctetString
ASN1BEREncOctetString ENDP

ASN1BEREncOpenType PROC
jmp ptr_ASN1BEREncOpenType
ASN1BEREncOpenType ENDP

ASN1BEREncRemoveZeroBits PROC
jmp ptr_ASN1BEREncRemoveZeroBits
ASN1BEREncRemoveZeroBits ENDP

ASN1BEREncRemoveZeroBits2 PROC
jmp ptr_ASN1BEREncRemoveZeroBits2
ASN1BEREncRemoveZeroBits2 ENDP

ASN1BEREncS32 PROC
jmp ptr_ASN1BEREncS32
ASN1BEREncS32 ENDP

ASN1BEREncSX PROC
jmp ptr_ASN1BEREncSX
ASN1BEREncSX ENDP

ASN1BEREncTag PROC
jmp ptr_ASN1BEREncTag
ASN1BEREncTag ENDP

ASN1BEREncU32 PROC
jmp ptr_ASN1BEREncU32
ASN1BEREncU32 ENDP

ASN1BEREncUTCTime PROC
jmp ptr_ASN1BEREncUTCTime
ASN1BEREncUTCTime ENDP

ASN1BEREncUTF8String PROC
jmp ptr_ASN1BEREncUTF8String
ASN1BEREncUTF8String ENDP

ASN1BEREncZeroMultibyteString PROC
jmp ptr_ASN1BEREncZeroMultibyteString
ASN1BEREncZeroMultibyteString ENDP

ASN1BEREoid2DotVal PROC
jmp ptr_ASN1BEREoid2DotVal
ASN1BEREoid2DotVal ENDP

ASN1BEREoid_free PROC
jmp ptr_ASN1BEREoid_free
ASN1BEREoid_free ENDP

ASN1CEREncBeginBlk PROC
jmp ptr_ASN1CEREncBeginBlk
ASN1CEREncBeginBlk ENDP

ASN1CEREncBitString PROC
jmp ptr_ASN1CEREncBitString
ASN1CEREncBitString ENDP

ASN1CEREncChar16String PROC
jmp ptr_ASN1CEREncChar16String
ASN1CEREncChar16String ENDP

ASN1CEREncChar32String PROC
jmp ptr_ASN1CEREncChar32String
ASN1CEREncChar32String ENDP

ASN1CEREncCharString PROC
jmp ptr_ASN1CEREncCharString
ASN1CEREncCharString ENDP

ASN1CEREncEndBlk PROC
jmp ptr_ASN1CEREncEndBlk
ASN1CEREncEndBlk ENDP

ASN1CEREncFlushBlkElement PROC
jmp ptr_ASN1CEREncFlushBlkElement
ASN1CEREncFlushBlkElement ENDP

ASN1CEREncGeneralizedTime PROC
jmp ptr_ASN1CEREncGeneralizedTime
ASN1CEREncGeneralizedTime ENDP

ASN1CEREncMultibyteString PROC
jmp ptr_ASN1CEREncMultibyteString
ASN1CEREncMultibyteString ENDP

ASN1CEREncNewBlkElement PROC
jmp ptr_ASN1CEREncNewBlkElement
ASN1CEREncNewBlkElement ENDP

ASN1CEREncOctetString PROC
jmp ptr_ASN1CEREncOctetString
ASN1CEREncOctetString ENDP

ASN1CEREncUTCTime PROC
jmp ptr_ASN1CEREncUTCTime
ASN1CEREncUTCTime ENDP

ASN1CEREncZeroMultibyteString PROC
jmp ptr_ASN1CEREncZeroMultibyteString
ASN1CEREncZeroMultibyteString ENDP

ASN1DEREncBeginBlk PROC
jmp ptr_ASN1DEREncBeginBlk
ASN1DEREncBeginBlk ENDP

ASN1DEREncBitString PROC
jmp ptr_ASN1DEREncBitString
ASN1DEREncBitString ENDP

ASN1DEREncChar16String PROC
jmp ptr_ASN1DEREncChar16String
ASN1DEREncChar16String ENDP

ASN1DEREncChar32String PROC
jmp ptr_ASN1DEREncChar32String
ASN1DEREncChar32String ENDP

ASN1DEREncCharString PROC
jmp ptr_ASN1DEREncCharString
ASN1DEREncCharString ENDP

ASN1DEREncEndBlk PROC
jmp ptr_ASN1DEREncEndBlk
ASN1DEREncEndBlk ENDP

ASN1DEREncFlushBlkElement PROC
jmp ptr_ASN1DEREncFlushBlkElement
ASN1DEREncFlushBlkElement ENDP

ASN1DEREncGeneralizedTime PROC
jmp ptr_ASN1DEREncGeneralizedTime
ASN1DEREncGeneralizedTime ENDP

ASN1DEREncMultibyteString PROC
jmp ptr_ASN1DEREncMultibyteString
ASN1DEREncMultibyteString ENDP

ASN1DEREncNewBlkElement PROC
jmp ptr_ASN1DEREncNewBlkElement
ASN1DEREncNewBlkElement ENDP

ASN1DEREncOctetString PROC
jmp ptr_ASN1DEREncOctetString
ASN1DEREncOctetString ENDP

ASN1DEREncUTCTime PROC
jmp ptr_ASN1DEREncUTCTime
ASN1DEREncUTCTime ENDP

ASN1DEREncUTF8String PROC
jmp ptr_ASN1DEREncUTF8String
ASN1DEREncUTF8String ENDP

ASN1DEREncZeroMultibyteString PROC
jmp ptr_ASN1DEREncZeroMultibyteString
ASN1DEREncZeroMultibyteString ENDP

ASN1DecAlloc PROC
jmp ptr_ASN1DecAlloc
ASN1DecAlloc ENDP

ASN1DecRealloc PROC
jmp ptr_ASN1DecRealloc
ASN1DecRealloc ENDP

ASN1DecSetError PROC
jmp ptr_ASN1DecSetError
ASN1DecSetError ENDP

ASN1EncSetError PROC
jmp ptr_ASN1EncSetError
ASN1EncSetError ENDP

ASN1Free PROC
jmp ptr_ASN1Free
ASN1Free ENDP

ASN1_CloseDecoder PROC
jmp ptr_ASN1_CloseDecoder
ASN1_CloseDecoder ENDP

ASN1_CloseEncoder PROC
jmp ptr_ASN1_CloseEncoder
ASN1_CloseEncoder ENDP

ASN1_CloseEncoder2 PROC
jmp ptr_ASN1_CloseEncoder2
ASN1_CloseEncoder2 ENDP

ASN1_CloseModule PROC
jmp ptr_ASN1_CloseModule
ASN1_CloseModule ENDP

ASN1_CreateDecoder PROC
jmp ptr_ASN1_CreateDecoder
ASN1_CreateDecoder ENDP

ASN1_CreateDecoderEx PROC
jmp ptr_ASN1_CreateDecoderEx
ASN1_CreateDecoderEx ENDP

ASN1_CreateEncoder PROC
jmp ptr_ASN1_CreateEncoder
ASN1_CreateEncoder ENDP

ASN1_CreateModule PROC
jmp ptr_ASN1_CreateModule
ASN1_CreateModule ENDP

ASN1_Decode PROC
jmp ptr_ASN1_Decode
ASN1_Decode ENDP

ASN1_Encode PROC
jmp ptr_ASN1_Encode
ASN1_Encode ENDP

ASN1_FreeDecoded PROC
jmp ptr_ASN1_FreeDecoded
ASN1_FreeDecoded ENDP

ASN1_FreeEncoded PROC
jmp ptr_ASN1_FreeEncoded
ASN1_FreeEncoded ENDP

ASN1_GetDecoderOption PROC
jmp ptr_ASN1_GetDecoderOption
ASN1_GetDecoderOption ENDP

ASN1_GetEncoderOption PROC
jmp ptr_ASN1_GetEncoderOption
ASN1_GetEncoderOption ENDP

ASN1_SetDecoderOption PROC
jmp ptr_ASN1_SetDecoderOption
ASN1_SetDecoderOption ENDP

ASN1_SetEncoderOption PROC
jmp ptr_ASN1_SetEncoderOption
ASN1_SetEncoderOption ENDP

ASN1bitstring_cmp PROC
jmp ptr_ASN1bitstring_cmp
ASN1bitstring_cmp ENDP

ASN1bitstring_free PROC
jmp ptr_ASN1bitstring_free
ASN1bitstring_free ENDP

ASN1char16string_cmp PROC
jmp ptr_ASN1char16string_cmp
ASN1char16string_cmp ENDP

ASN1char16string_free PROC
jmp ptr_ASN1char16string_free
ASN1char16string_free ENDP

ASN1char32string_cmp PROC
jmp ptr_ASN1char32string_cmp
ASN1char32string_cmp ENDP

ASN1char32string_free PROC
jmp ptr_ASN1char32string_free
ASN1char32string_free ENDP

ASN1charstring_cmp PROC
jmp ptr_ASN1charstring_cmp
ASN1charstring_cmp ENDP

ASN1charstring_free PROC
jmp ptr_ASN1charstring_free
ASN1charstring_free ENDP

ASN1generalizedtime_cmp PROC
jmp ptr_ASN1generalizedtime_cmp
ASN1generalizedtime_cmp ENDP

ASN1intx2int32 PROC
jmp ptr_ASN1intx2int32
ASN1intx2int32 ENDP

ASN1intx2uint32 PROC
jmp ptr_ASN1intx2uint32
ASN1intx2uint32 ENDP

ASN1intx_add PROC
jmp ptr_ASN1intx_add
ASN1intx_add ENDP

ASN1intx_cmp PROC
jmp ptr_ASN1intx_cmp
ASN1intx_cmp ENDP

ASN1intx_free PROC
jmp ptr_ASN1intx_free
ASN1intx_free ENDP

ASN1intx_setuint32 PROC
jmp ptr_ASN1intx_setuint32
ASN1intx_setuint32 ENDP

ASN1intx_sub PROC
jmp ptr_ASN1intx_sub
ASN1intx_sub ENDP

ASN1intx_uoctets PROC
jmp ptr_ASN1intx_uoctets
ASN1intx_uoctets ENDP

ASN1intxisuint32 PROC
jmp ptr_ASN1intxisuint32
ASN1intxisuint32 ENDP

ASN1objectidentifier2_cmp PROC
jmp ptr_ASN1objectidentifier2_cmp
ASN1objectidentifier2_cmp ENDP

ASN1objectidentifier_cmp PROC
jmp ptr_ASN1objectidentifier_cmp
ASN1objectidentifier_cmp ENDP

ASN1objectidentifier_free PROC
jmp ptr_ASN1objectidentifier_free
ASN1objectidentifier_free ENDP

ASN1octetstring_cmp PROC
jmp ptr_ASN1octetstring_cmp
ASN1octetstring_cmp ENDP

ASN1octetstring_free PROC
jmp ptr_ASN1octetstring_free
ASN1octetstring_free ENDP

ASN1open_cmp PROC
jmp ptr_ASN1open_cmp
ASN1open_cmp ENDP

ASN1open_free PROC
jmp ptr_ASN1open_free
ASN1open_free ENDP

ASN1uint32_uoctets PROC
jmp ptr_ASN1uint32_uoctets
ASN1uint32_uoctets ENDP

ASN1utctime_cmp PROC
jmp ptr_ASN1utctime_cmp
ASN1utctime_cmp ENDP

ASN1utf8string_free PROC
jmp ptr_ASN1utf8string_free
ASN1utf8string_free ENDP

ASN1ztchar16string_cmp PROC
jmp ptr_ASN1ztchar16string_cmp
ASN1ztchar16string_cmp ENDP

ASN1ztchar16string_free PROC
jmp ptr_ASN1ztchar16string_free
ASN1ztchar16string_free ENDP

ASN1ztchar32string_cmp PROC
jmp ptr_ASN1ztchar32string_cmp
ASN1ztchar32string_cmp ENDP

ASN1ztchar32string_free PROC
jmp ptr_ASN1ztchar32string_free
ASN1ztchar32string_free ENDP

ASN1ztcharstring_cmp PROC
jmp ptr_ASN1ztcharstring_cmp
ASN1ztcharstring_cmp ENDP

ASN1ztcharstring_free PROC
jmp ptr_ASN1ztcharstring_free
ASN1ztcharstring_free ENDP

end
