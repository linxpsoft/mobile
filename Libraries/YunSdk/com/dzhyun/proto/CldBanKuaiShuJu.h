// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: CldBanKuaiShuJu.proto

#import "J2ObjC_header.h"
#import "com/google/protobuf/GeneratedMessage.h"
#import "com/google/protobuf/MessageOrBuilder.h"
#import "com/google/protobuf/ProtocolMessageEnum.h"
#import "com/google/protobuf/ProtocolStringList.h"
#import "java/lang/Enum.h"

@class ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Builder;
@class ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder;
@class ComGoogleProtobufDescriptors_Descriptor;
@class ComGoogleProtobufExtensionRegistry;
@protocol ComGoogleProtobufProtocolStringList;
@protocol JavaLangIterable;

@interface ComDzhyunProtoCldBanKuaiShuJu : NSObject

+ (void)registerAllExtensionsWithComGoogleProtobufExtensionRegistry:(ComGoogleProtobufExtensionRegistry *)extensionRegistry;

@end

FOUNDATION_EXPORT void ComDzhyunProtoCldBanKuaiShuJu_registerAllExtensionsWithComGoogleProtobufExtensionRegistry_(ComGoogleProtobufExtensionRegistry *extensionRegistry);

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoCldBanKuaiShuJu)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoCldBanKuaiShuJu)

@protocol ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXingOrBuilder < ComGoogleProtobufMessageOrBuilder >

- (BOOL)hasId;
- (long long int)getId;

- (BOOL)hasSuoShuGenBanKuai;
- (long long int)getSuoShuGenBanKuai;

- (BOOL)hasSuoShuFuBanKuai;
- (long long int)getSuoShuFuBanKuai;

- (BOOL)hasBaoHanZiBanKuaiGeShu;
- (long long int)getBaoHanZiBanKuaiGeShu;

- (BOOL)hasBanKuaiJiBie;
- (long long int)getBanKuaiJiBie;

- (BOOL)hasBanKuaiMingCheng;
- (NSString *)getBanKuaiMingCheng;

- (BOOL)hasQuanLuJingIdZhi;
- (NSString *)getQuanLuJingIdZhi;

- (BOOL)hasQuanLuJingMingChengZhi;
- (NSString *)getQuanLuJingMingChengZhi;

@end

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXingOrBuilder)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXingOrBuilder)

@interface ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing : ComGoogleProtobufGeneratedMessage<ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXingOrBuilder>

+ (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *)getDefaultInstance;
- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *)getDefaultInstanceForType;
+ (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *)newBuilder OBJC_METHOD_FAMILY_NONE;
- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *)newBuilderForType OBJC_METHOD_FAMILY_NONE;
- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *)toBuilder;
+ (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *)newBuilderWithComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing:(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *)message OBJC_METHOD_FAMILY_NONE;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;
+ (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *)parseFromWithByteArray:(IOSByteArray *)bytes;
+ (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *)parseFromWithByteArray:(IOSByteArray *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *)parseFromNSData:(NSData *)data;
+ (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *)parseFromNSData:(NSData *)data registry:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;

#define ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_ID_FIELD_NUMBER 1
#define ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_SUOSHUGENBANKUAI_FIELD_NUMBER 2
#define ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_SUOSHUFUBANKUAI_FIELD_NUMBER 3
#define ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_BAOHANZIBANKUAIGESHU_FIELD_NUMBER 4
#define ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_BANKUAIJIBIE_FIELD_NUMBER 5
#define ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_BANKUAIMINGCHENG_FIELD_NUMBER 6
#define ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_QUANLUJINGIDZHI_FIELD_NUMBER 7
#define ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_QUANLUJINGMINGCHENGZHI_FIELD_NUMBER 8

@end

FOUNDATION_EXPORT ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_getDefaultInstance();
FOUNDATION_EXPORT ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_newBuilder();
FOUNDATION_EXPORT ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_newBuilderWithComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *message);
FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_getDescriptor();
FOUNDATION_EXPORT ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_parseFromWithByteArray_(IOSByteArray *bytes) {
  return ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(bytes, nil);
}
FOUNDATION_EXPORT ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_parseFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}
FOUNDATION_EXPORT ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_parseDelimitedFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}

J2OBJC_STATIC_INIT(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing)

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_descriptor_;

@interface ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder : ComGoogleProtobufGeneratedMessage_Builder<ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXingOrBuilder>

- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *)getDefaultInstanceForType;
- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *)mergeFromWithComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing:(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *)message;
- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *)mergeFromWithComGoogleProtobufMessage:(id<ComGoogleProtobufMessage>)message;
- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *)build;
- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *)buildPartial;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;

- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *)setIdWithLong:
    (long long int)value;
- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *)clearId;

- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *)setSuoShuGenBanKuaiWithLong:
    (long long int)value;
- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *)clearSuoShuGenBanKuai;

- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *)setSuoShuFuBanKuaiWithLong:
    (long long int)value;
- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *)clearSuoShuFuBanKuai;

- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *)setBaoHanZiBanKuaiGeShuWithLong:
    (long long int)value;
- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *)clearBaoHanZiBanKuaiGeShu;

- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *)setBanKuaiJiBieWithLong:
    (long long int)value;
- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *)clearBanKuaiJiBie;

- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *)setBanKuaiMingChengWithNSString:
    (NSString *)value;
- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *)clearBanKuaiMingCheng;

- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *)setQuanLuJingIdZhiWithNSString:
    (NSString *)value;
- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *)clearQuanLuJingIdZhi;

- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *)setQuanLuJingMingChengZhiWithNSString:
    (NSString *)value;
- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *)clearQuanLuJingMingChengZhi;

@end

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder_getDescriptor();

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder)

@protocol ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGuOrBuilder < ComGoogleProtobufMessageOrBuilder >

- (BOOL)hasBanKuaiId;
- (long long int)getBanKuaiId;

- (int)getChengFenGuObjCount;
- (id<ComGoogleProtobufProtocolStringList>)getChengFenGuObjList;
- (NSString *)getChengFenGuObjWithInt:(int)index;

@end

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGuOrBuilder)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGuOrBuilder)

@interface ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu : ComGoogleProtobufGeneratedMessage<ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGuOrBuilder>

+ (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *)getDefaultInstance;
- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *)getDefaultInstanceForType;
+ (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Builder *)newBuilder OBJC_METHOD_FAMILY_NONE;
- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Builder *)newBuilderForType OBJC_METHOD_FAMILY_NONE;
- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Builder *)toBuilder;
+ (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Builder *)newBuilderWithComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu:(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *)message OBJC_METHOD_FAMILY_NONE;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;
+ (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *)parseFromWithByteArray:(IOSByteArray *)bytes;
+ (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *)parseFromWithByteArray:(IOSByteArray *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *)parseFromNSData:(NSData *)data;
+ (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *)parseFromNSData:(NSData *)data registry:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;

#define ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_BANKUAIID_FIELD_NUMBER 1
#define ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_CHENGFENGUOBJ_FIELD_NUMBER 2

@end

FOUNDATION_EXPORT ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_getDefaultInstance();
FOUNDATION_EXPORT ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Builder *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_newBuilder();
FOUNDATION_EXPORT ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Builder *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_newBuilderWithComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *message);
FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_getDescriptor();
FOUNDATION_EXPORT ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_parseFromWithByteArray_(IOSByteArray *bytes) {
  return ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(bytes, nil);
}
FOUNDATION_EXPORT ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_parseFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}
FOUNDATION_EXPORT ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_parseDelimitedFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}

J2OBJC_STATIC_INIT(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu)

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_descriptor_;

@interface ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Builder : ComGoogleProtobufGeneratedMessage_Builder<ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGuOrBuilder>

- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *)getDefaultInstanceForType;
- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Builder *)mergeFromWithComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu:(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *)message;
- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Builder *)mergeFromWithComGoogleProtobufMessage:(id<ComGoogleProtobufMessage>)message;
- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *)build;
- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *)buildPartial;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;

- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Builder *)setBanKuaiIdWithLong:
    (long long int)value;
- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Builder *)clearBanKuaiId;
- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Builder*)setChengFenGuObjWithInt:(int)index
    withNSString:(NSString *)value;
- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Builder*)addChengFenGuObjWithNSString:
    (NSString *)value;
- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Builder*)addAllChengFenGuObjWithJavaLangIterable:
    (id<JavaLangIterable>)values;
- (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Builder*)clearChengFenGuObj;

@end

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Builder_getDescriptor();

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Builder)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Builder)