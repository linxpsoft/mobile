// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: dzhyun.jianpanbao.proto

#import "J2ObjC_header.h"
#import "com/google/protobuf/GeneratedMessage.h"
#import "com/google/protobuf/MessageOrBuilder.h"
#import "com/google/protobuf/ProtocolMessageEnum.h"
#import "java/lang/Enum.h"

@class ComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum;
@class ComDzhyunProtoDzhyunJianpanbao_JPBShuChu;
@class ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_Builder;
@class ComDzhyunProtoDzhyunJianpanbao_JPBShuJu;
@class ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_Builder;
@class ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_Builder;
@class ComGoogleProtobufDescriptors_Descriptor;
@class ComGoogleProtobufExtensionRegistry;
@protocol JavaLangIterable;
@protocol JavaUtilList;

typedef NS_ENUM(NSUInteger, ComDzhyunProtoDzhyunJianpanbao_JPBLeiXing) {
  ComDzhyunProtoDzhyunJianpanbao_JPBLeiXing_TYPE_OBJ = 0,
  ComDzhyunProtoDzhyunJianpanbao_JPBLeiXing_TYPE_INDI = 1,
  ComDzhyunProtoDzhyunJianpanbao_JPBLeiXing_TYPE_TOPIC = 2,
};

#define ComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum_TYPE_OBJ_VALUE 0
#define ComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum_TYPE_INDI_VALUE 1
#define ComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum_TYPE_TOPIC_VALUE 2

@interface ComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum : JavaLangEnum<ComGoogleProtobufProtocolMessageEnum> {
 @private
  jint value_;
}

+ (IOSObjectArray *)values;
+ (ComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum *)valueOfWithNSString:(NSString *)name;
+ (ComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum *)valueOfWithInt:(jint)value;
- (jint)getNumber;

@end

J2OBJC_STATIC_INIT(ComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum)

FOUNDATION_EXPORT ComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum *ComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum_values_[];

FOUNDATION_EXPORT IOSObjectArray *ComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum_values();
FOUNDATION_EXPORT ComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum *ComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum_valueOfWithNSString_(NSString *name);
FOUNDATION_EXPORT ComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum *ComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum_valueOfWithInt_(jint value);

#define ComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum_TYPE_OBJ ComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum_values_[ComDzhyunProtoDzhyunJianpanbao_JPBLeiXing_TYPE_OBJ]
J2OBJC_ENUM_CONSTANT_GETTER(ComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum, TYPE_OBJ)
#define ComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum_TYPE_INDI ComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum_values_[ComDzhyunProtoDzhyunJianpanbao_JPBLeiXing_TYPE_INDI]
J2OBJC_ENUM_CONSTANT_GETTER(ComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum, TYPE_INDI)
#define ComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum_TYPE_TOPIC ComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum_values_[ComDzhyunProtoDzhyunJianpanbao_JPBLeiXing_TYPE_TOPIC]
J2OBJC_ENUM_CONSTANT_GETTER(ComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum, TYPE_TOPIC)

@interface ComDzhyunProtoDzhyunJianpanbao : NSObject

+ (void)registerAllExtensionsWithComGoogleProtobufExtensionRegistry:(ComGoogleProtobufExtensionRegistry *)extensionRegistry;

@end

FOUNDATION_EXPORT void ComDzhyunProtoDzhyunJianpanbao_registerAllExtensionsWithComGoogleProtobufExtensionRegistry_(ComGoogleProtobufExtensionRegistry *extensionRegistry);

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoDzhyunJianpanbao)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhyunJianpanbao)

@protocol ComDzhyunProtoDzhyunJianpanbao_JPBShuJuOrBuilder < ComGoogleProtobufMessageOrBuilder >

- (BOOL)hasDaiMa;
- (NSString *)getDaiMa;

- (BOOL)hasMingCheng;
- (NSString *)getMingCheng;

- (BOOL)hasShuXing;
- (NSString *)getShuXing;

- (BOOL)hasKuoZhan;
- (NSString *)getKuoZhan;

@end

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoDzhyunJianpanbao_JPBShuJuOrBuilder)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhyunJianpanbao_JPBShuJuOrBuilder)

@interface ComDzhyunProtoDzhyunJianpanbao_JPBShuJu : ComGoogleProtobufGeneratedMessage<ComDzhyunProtoDzhyunJianpanbao_JPBShuJuOrBuilder>

+ (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu *)getDefaultInstance;
- (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu *)getDefaultInstanceForType;
+ (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_Builder *)newBuilder OBJC_METHOD_FAMILY_NONE;
- (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_Builder *)newBuilderForType OBJC_METHOD_FAMILY_NONE;
- (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_Builder *)toBuilder;
+ (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_Builder *)newBuilderWithComDzhyunProtoDzhyunJianpanbao_JPBShuJu:(ComDzhyunProtoDzhyunJianpanbao_JPBShuJu *)message OBJC_METHOD_FAMILY_NONE;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;
+ (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu *)parseFromWithByteArray:(IOSByteArray *)bytes;
+ (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu *)parseFromWithByteArray:(IOSByteArray *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu *)parseFromNSData:(NSData *)data;
+ (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu *)parseFromNSData:(NSData *)data registry:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;

#define ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_DAIMA_FIELD_NUMBER 1
#define ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_MINGCHENG_FIELD_NUMBER 2
#define ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_SHUXING_FIELD_NUMBER 3
#define ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_KUOZHAN_FIELD_NUMBER 4

@end

FOUNDATION_EXPORT ComDzhyunProtoDzhyunJianpanbao_JPBShuJu *ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_getDefaultInstance();
FOUNDATION_EXPORT ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_Builder *ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_newBuilder();
FOUNDATION_EXPORT ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_Builder *ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_newBuilderWithComDzhyunProtoDzhyunJianpanbao_JPBShuJu_(ComDzhyunProtoDzhyunJianpanbao_JPBShuJu *message);
FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_getDescriptor();
FOUNDATION_EXPORT ComDzhyunProtoDzhyunJianpanbao_JPBShuJu *ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhyunJianpanbao_JPBShuJu *ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_parseFromWithByteArray_(IOSByteArray *bytes) {
  return ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(bytes, nil);
}
FOUNDATION_EXPORT ComDzhyunProtoDzhyunJianpanbao_JPBShuJu *ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhyunJianpanbao_JPBShuJu *ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_parseFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}
FOUNDATION_EXPORT ComDzhyunProtoDzhyunJianpanbao_JPBShuJu *ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhyunJianpanbao_JPBShuJu *ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_parseDelimitedFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}

J2OBJC_STATIC_INIT(ComDzhyunProtoDzhyunJianpanbao_JPBShuJu)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhyunJianpanbao_JPBShuJu)

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_descriptor_;

@interface ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_Builder : ComGoogleProtobufGeneratedMessage_Builder<ComDzhyunProtoDzhyunJianpanbao_JPBShuJuOrBuilder>

- (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu *)getDefaultInstanceForType;
- (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_Builder *)mergeFromWithComDzhyunProtoDzhyunJianpanbao_JPBShuJu:(ComDzhyunProtoDzhyunJianpanbao_JPBShuJu *)message;
- (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_Builder *)mergeFromWithComGoogleProtobufMessage:(id<ComGoogleProtobufMessage>)message;
- (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu *)build;
- (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu *)buildPartial;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;

- (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_Builder *)setDaiMaWithNSString:
    (NSString *)value;
- (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_Builder *)clearDaiMa;

- (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_Builder *)setMingChengWithNSString:
    (NSString *)value;
- (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_Builder *)clearMingCheng;

- (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_Builder *)setShuXingWithNSString:
    (NSString *)value;
- (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_Builder *)clearShuXing;

- (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_Builder *)setKuoZhanWithNSString:
    (NSString *)value;
- (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_Builder *)clearKuoZhan;

@end

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_Builder_getDescriptor();

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_Builder)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_Builder)

@protocol ComDzhyunProtoDzhyunJianpanbao_JPBShuChuOrBuilder < ComGoogleProtobufMessageOrBuilder >

- (BOOL)hasLeiXing;
- (ComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum *)getLeiXing;

- (int)getShuJuCount;
- (id<JavaUtilList>)getShuJuList;
- (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu *)getShuJuWithInt:(int)index;

@end

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoDzhyunJianpanbao_JPBShuChuOrBuilder)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhyunJianpanbao_JPBShuChuOrBuilder)

@interface ComDzhyunProtoDzhyunJianpanbao_JPBShuChu : ComGoogleProtobufGeneratedMessage<ComDzhyunProtoDzhyunJianpanbao_JPBShuChuOrBuilder>

+ (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu *)getDefaultInstance;
- (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu *)getDefaultInstanceForType;
+ (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_Builder *)newBuilder OBJC_METHOD_FAMILY_NONE;
- (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_Builder *)newBuilderForType OBJC_METHOD_FAMILY_NONE;
- (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_Builder *)toBuilder;
+ (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_Builder *)newBuilderWithComDzhyunProtoDzhyunJianpanbao_JPBShuChu:(ComDzhyunProtoDzhyunJianpanbao_JPBShuChu *)message OBJC_METHOD_FAMILY_NONE;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;
+ (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu *)parseFromWithByteArray:(IOSByteArray *)bytes;
+ (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu *)parseFromWithByteArray:(IOSByteArray *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu *)parseFromNSData:(NSData *)data;
+ (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu *)parseFromNSData:(NSData *)data registry:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;

#define ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_LEIXING_FIELD_NUMBER 1
#define ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_SHUJU_FIELD_NUMBER 2

@end

FOUNDATION_EXPORT ComDzhyunProtoDzhyunJianpanbao_JPBShuChu *ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_getDefaultInstance();
FOUNDATION_EXPORT ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_Builder *ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_newBuilder();
FOUNDATION_EXPORT ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_Builder *ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_newBuilderWithComDzhyunProtoDzhyunJianpanbao_JPBShuChu_(ComDzhyunProtoDzhyunJianpanbao_JPBShuChu *message);
FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_getDescriptor();
FOUNDATION_EXPORT ComDzhyunProtoDzhyunJianpanbao_JPBShuChu *ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhyunJianpanbao_JPBShuChu *ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_parseFromWithByteArray_(IOSByteArray *bytes) {
  return ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(bytes, nil);
}
FOUNDATION_EXPORT ComDzhyunProtoDzhyunJianpanbao_JPBShuChu *ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhyunJianpanbao_JPBShuChu *ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_parseFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}
FOUNDATION_EXPORT ComDzhyunProtoDzhyunJianpanbao_JPBShuChu *ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhyunJianpanbao_JPBShuChu *ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_parseDelimitedFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}

J2OBJC_STATIC_INIT(ComDzhyunProtoDzhyunJianpanbao_JPBShuChu)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhyunJianpanbao_JPBShuChu)

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_descriptor_;

@interface ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_Builder : ComGoogleProtobufGeneratedMessage_Builder<ComDzhyunProtoDzhyunJianpanbao_JPBShuChuOrBuilder>

- (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu *)getDefaultInstanceForType;
- (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_Builder *)mergeFromWithComDzhyunProtoDzhyunJianpanbao_JPBShuChu:(ComDzhyunProtoDzhyunJianpanbao_JPBShuChu *)message;
- (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_Builder *)mergeFromWithComGoogleProtobufMessage:(id<ComGoogleProtobufMessage>)message;
- (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu *)build;
- (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu *)buildPartial;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;

- (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_Builder *)setLeiXingWithComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum:
    (ComDzhyunProtoDzhyunJianpanbao_JPBLeiXingEnum *)value;
- (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_Builder *)clearLeiXing;
- (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_Builder*)setShuJuWithInt:(int)index
    withComDzhyunProtoDzhyunJianpanbao_JPBShuJu:(ComDzhyunProtoDzhyunJianpanbao_JPBShuJu *)value;
- (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_Builder*)addShuJuWithComDzhyunProtoDzhyunJianpanbao_JPBShuJu:
    (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu *)value;
- (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_Builder*)addAllShuJuWithJavaLangIterable:
    (id<JavaLangIterable>)values;
- (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_Builder*)clearShuJu;
- (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_Builder*)
    addShuJuWithComDzhyunProtoDzhyunJianpanbao_JPBShuJu_Builder:
    (ComDzhyunProtoDzhyunJianpanbao_JPBShuJu_Builder *)value;

@end

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_Builder_getDescriptor();

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_Builder)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_Builder)

@protocol ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChuOrBuilder < ComGoogleProtobufMessageOrBuilder >

- (BOOL)hasGuanJianZi;
- (NSString *)getGuanJianZi;

- (int)getJieGuoCount;
- (id<JavaUtilList>)getJieGuoList;
- (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu *)getJieGuoWithInt:(int)index;

@end

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChuOrBuilder)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChuOrBuilder)

@interface ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu : ComGoogleProtobufGeneratedMessage<ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChuOrBuilder>

+ (ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu *)getDefaultInstance;
- (ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu *)getDefaultInstanceForType;
+ (ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_Builder *)newBuilder OBJC_METHOD_FAMILY_NONE;
- (ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_Builder *)newBuilderForType OBJC_METHOD_FAMILY_NONE;
- (ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_Builder *)toBuilder;
+ (ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_Builder *)newBuilderWithComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu:(ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu *)message OBJC_METHOD_FAMILY_NONE;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;
+ (ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu *)parseFromWithByteArray:(IOSByteArray *)bytes;
+ (ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu *)parseFromWithByteArray:(IOSByteArray *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu *)parseFromNSData:(NSData *)data;
+ (ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu *)parseFromNSData:(NSData *)data registry:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;

#define ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_GUANJIANZI_FIELD_NUMBER 1
#define ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_JIEGUO_FIELD_NUMBER 2

@end

FOUNDATION_EXPORT ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu *ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_getDefaultInstance();
FOUNDATION_EXPORT ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_Builder *ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_newBuilder();
FOUNDATION_EXPORT ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_Builder *ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_newBuilderWithComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_(ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu *message);
FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_getDescriptor();
FOUNDATION_EXPORT ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu *ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu *ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_parseFromWithByteArray_(IOSByteArray *bytes) {
  return ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(bytes, nil);
}
FOUNDATION_EXPORT ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu *ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu *ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_parseFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}
FOUNDATION_EXPORT ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu *ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu *ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_parseDelimitedFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}

J2OBJC_STATIC_INIT(ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu)

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_descriptor_;

@interface ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_Builder : ComGoogleProtobufGeneratedMessage_Builder<ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChuOrBuilder>

- (ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu *)getDefaultInstanceForType;
- (ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_Builder *)mergeFromWithComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu:(ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu *)message;
- (ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_Builder *)mergeFromWithComGoogleProtobufMessage:(id<ComGoogleProtobufMessage>)message;
- (ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu *)build;
- (ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu *)buildPartial;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;

- (ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_Builder *)setGuanJianZiWithNSString:
    (NSString *)value;
- (ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_Builder *)clearGuanJianZi;
- (ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_Builder*)setJieGuoWithInt:(int)index
    withComDzhyunProtoDzhyunJianpanbao_JPBShuChu:(ComDzhyunProtoDzhyunJianpanbao_JPBShuChu *)value;
- (ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_Builder*)addJieGuoWithComDzhyunProtoDzhyunJianpanbao_JPBShuChu:
    (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu *)value;
- (ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_Builder*)addAllJieGuoWithJavaLangIterable:
    (id<JavaLangIterable>)values;
- (ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_Builder*)clearJieGuo;
- (ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_Builder*)
    addJieGuoWithComDzhyunProtoDzhyunJianpanbao_JPBShuChu_Builder:
    (ComDzhyunProtoDzhyunJianpanbao_JPBShuChu_Builder *)value;

@end

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_Builder_getDescriptor();

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_Builder)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhyunJianpanbao_JianPanBaoShuChu_Builder)
