// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: dzhbus.proto

#import "J2ObjC_header.h"
#import "com/google/protobuf/GeneratedMessage.h"
#import "com/google/protobuf/MessageOrBuilder.h"
#import "com/google/protobuf/ProtocolMessageEnum.h"
#import "com/google/protobuf/ProtocolStringList.h"
#import "java/lang/Enum.h"

@class ComDzhyunProtoDzhbus_AnyReq_Builder;
@class ComDzhyunProtoDzhbus_BusHead_Builder;
@class ComDzhyunProtoDzhbus_LoginRsp_Builder;
@class ComDzhyunProtoDzhbus_LogoutRsp_Builder;
@class ComDzhyunProtoDzhbus_RspInfo;
@class ComDzhyunProtoDzhbus_RspInfo_Builder;
@class ComGoogleProtobufByteString;
@class ComGoogleProtobufDescriptors_Descriptor;
@class ComGoogleProtobufExtensionRegistry;
@protocol ComGoogleProtobufProtocolStringList;
@protocol JavaLangIterable;
@protocol JavaUtilList;

@interface ComDzhyunProtoDzhbus : NSObject

+ (void)registerAllExtensionsWithComGoogleProtobufExtensionRegistry:(ComGoogleProtobufExtensionRegistry *)extensionRegistry;

@end

FOUNDATION_EXPORT void ComDzhyunProtoDzhbus_registerAllExtensionsWithComGoogleProtobufExtensionRegistry_(ComGoogleProtobufExtensionRegistry *extensionRegistry);

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoDzhbus)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhbus)

@protocol ComDzhyunProtoDzhbus_BusHeadOrBuilder < ComGoogleProtobufMessageOrBuilder >

- (BOOL)hasRequestID;
- (long long int)getRequestID;

- (BOOL)hasServiceName;
- (NSString *)getServiceName;

- (BOOL)hasData;
- (ComGoogleProtobufByteString *)getData;

- (BOOL)hasEndFlag;
- (int)getEndFlag;

- (int)getUUIDsCount;
- (id<JavaUtilList>)getUUIDsList;
- (ComGoogleProtobufByteString *)getUUIDsWithInt:(int)index;

- (int)getFaultBusIDsCount;
- (id<ComGoogleProtobufProtocolStringList>)getFaultBusIDsList;
- (NSString *)getFaultBusIDsWithInt:(int)index;

- (int)getHashCodeCount;
- (id<JavaUtilList>)getHashCodeList;
- (int)getHashCodeWithInt:(int)index;

@end

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoDzhbus_BusHeadOrBuilder)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhbus_BusHeadOrBuilder)

@interface ComDzhyunProtoDzhbus_BusHead : ComGoogleProtobufGeneratedMessage<ComDzhyunProtoDzhbus_BusHeadOrBuilder>

+ (ComDzhyunProtoDzhbus_BusHead *)getDefaultInstance;
- (ComDzhyunProtoDzhbus_BusHead *)getDefaultInstanceForType;
+ (ComDzhyunProtoDzhbus_BusHead_Builder *)newBuilder OBJC_METHOD_FAMILY_NONE;
- (ComDzhyunProtoDzhbus_BusHead_Builder *)newBuilderForType OBJC_METHOD_FAMILY_NONE;
- (ComDzhyunProtoDzhbus_BusHead_Builder *)toBuilder;
+ (ComDzhyunProtoDzhbus_BusHead_Builder *)newBuilderWithComDzhyunProtoDzhbus_BusHead:(ComDzhyunProtoDzhbus_BusHead *)message OBJC_METHOD_FAMILY_NONE;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;
+ (ComDzhyunProtoDzhbus_BusHead *)parseFromWithByteArray:(IOSByteArray *)bytes;
+ (ComDzhyunProtoDzhbus_BusHead *)parseFromWithByteArray:(IOSByteArray *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhbus_BusHead *)parseFromNSData:(NSData *)data;
+ (ComDzhyunProtoDzhbus_BusHead *)parseFromNSData:(NSData *)data registry:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhbus_BusHead *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (ComDzhyunProtoDzhbus_BusHead *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhbus_BusHead *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (ComDzhyunProtoDzhbus_BusHead *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;

#define ComDzhyunProtoDzhbus_BusHead_REQUESTID_FIELD_NUMBER 1
#define ComDzhyunProtoDzhbus_BusHead_SERVICENAME_FIELD_NUMBER 2
#define ComDzhyunProtoDzhbus_BusHead_DATA_FIELD_NUMBER 3
#define ComDzhyunProtoDzhbus_BusHead_ENDFLAG_FIELD_NUMBER 4
#define ComDzhyunProtoDzhbus_BusHead_UUIDS_FIELD_NUMBER 5
#define ComDzhyunProtoDzhbus_BusHead_FAULTBUSIDS_FIELD_NUMBER 6
#define ComDzhyunProtoDzhbus_BusHead_HASHCODE_FIELD_NUMBER 7

@end

FOUNDATION_EXPORT ComDzhyunProtoDzhbus_BusHead *ComDzhyunProtoDzhbus_BusHead_getDefaultInstance();
FOUNDATION_EXPORT ComDzhyunProtoDzhbus_BusHead_Builder *ComDzhyunProtoDzhbus_BusHead_newBuilder();
FOUNDATION_EXPORT ComDzhyunProtoDzhbus_BusHead_Builder *ComDzhyunProtoDzhbus_BusHead_newBuilderWithComDzhyunProtoDzhbus_BusHead_(ComDzhyunProtoDzhbus_BusHead *message);
FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhbus_BusHead_getDescriptor();
FOUNDATION_EXPORT ComDzhyunProtoDzhbus_BusHead *ComDzhyunProtoDzhbus_BusHead_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhbus_BusHead *ComDzhyunProtoDzhbus_BusHead_parseFromWithByteArray_(IOSByteArray *bytes) {
  return ComDzhyunProtoDzhbus_BusHead_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(bytes, nil);
}
FOUNDATION_EXPORT ComDzhyunProtoDzhbus_BusHead *ComDzhyunProtoDzhbus_BusHead_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhbus_BusHead *ComDzhyunProtoDzhbus_BusHead_parseFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return ComDzhyunProtoDzhbus_BusHead_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}
FOUNDATION_EXPORT ComDzhyunProtoDzhbus_BusHead *ComDzhyunProtoDzhbus_BusHead_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhbus_BusHead *ComDzhyunProtoDzhbus_BusHead_parseDelimitedFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return ComDzhyunProtoDzhbus_BusHead_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}

J2OBJC_STATIC_INIT(ComDzhyunProtoDzhbus_BusHead)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhbus_BusHead)

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhbus_BusHead_descriptor_;

@interface ComDzhyunProtoDzhbus_BusHead_Builder : ComGoogleProtobufGeneratedMessage_Builder<ComDzhyunProtoDzhbus_BusHeadOrBuilder>

- (ComDzhyunProtoDzhbus_BusHead *)getDefaultInstanceForType;
- (ComDzhyunProtoDzhbus_BusHead_Builder *)mergeFromWithComDzhyunProtoDzhbus_BusHead:(ComDzhyunProtoDzhbus_BusHead *)message;
- (ComDzhyunProtoDzhbus_BusHead_Builder *)mergeFromWithComGoogleProtobufMessage:(id<ComGoogleProtobufMessage>)message;
- (ComDzhyunProtoDzhbus_BusHead *)build;
- (ComDzhyunProtoDzhbus_BusHead *)buildPartial;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;

- (ComDzhyunProtoDzhbus_BusHead_Builder *)setRequestIDWithLong:
    (long long int)value;
- (ComDzhyunProtoDzhbus_BusHead_Builder *)clearRequestID;

- (ComDzhyunProtoDzhbus_BusHead_Builder *)setServiceNameWithNSString:
    (NSString *)value;
- (ComDzhyunProtoDzhbus_BusHead_Builder *)clearServiceName;

- (ComDzhyunProtoDzhbus_BusHead_Builder *)setDataWithComGoogleProtobufByteString:
    (ComGoogleProtobufByteString *)value;
- (ComDzhyunProtoDzhbus_BusHead_Builder *)clearData;

- (ComDzhyunProtoDzhbus_BusHead_Builder *)setEndFlagWithInt:
    (int)value;
- (ComDzhyunProtoDzhbus_BusHead_Builder *)clearEndFlag;
- (ComDzhyunProtoDzhbus_BusHead_Builder*)setUUIDsWithInt:(int)index
    withComGoogleProtobufByteString:(ComGoogleProtobufByteString *)value;
- (ComDzhyunProtoDzhbus_BusHead_Builder*)addUUIDsWithComGoogleProtobufByteString:
    (ComGoogleProtobufByteString *)value;
- (ComDzhyunProtoDzhbus_BusHead_Builder*)addAllUUIDsWithJavaLangIterable:
    (id<JavaLangIterable>)values;
- (ComDzhyunProtoDzhbus_BusHead_Builder*)clearUUIDs;
- (ComDzhyunProtoDzhbus_BusHead_Builder*)setFaultBusIDsWithInt:(int)index
    withNSString:(NSString *)value;
- (ComDzhyunProtoDzhbus_BusHead_Builder*)addFaultBusIDsWithNSString:
    (NSString *)value;
- (ComDzhyunProtoDzhbus_BusHead_Builder*)addAllFaultBusIDsWithJavaLangIterable:
    (id<JavaLangIterable>)values;
- (ComDzhyunProtoDzhbus_BusHead_Builder*)clearFaultBusIDs;
- (ComDzhyunProtoDzhbus_BusHead_Builder*)setHashCodeWithInt:(int)index
    withInt:(int)value;
- (ComDzhyunProtoDzhbus_BusHead_Builder*)addHashCodeWithInt:
    (int)value;
- (ComDzhyunProtoDzhbus_BusHead_Builder*)addAllHashCodeWithJavaLangIterable:
    (id<JavaLangIterable>)values;
- (ComDzhyunProtoDzhbus_BusHead_Builder*)clearHashCode;

@end

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhbus_BusHead_Builder_getDescriptor();

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoDzhbus_BusHead_Builder)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhbus_BusHead_Builder)

@protocol ComDzhyunProtoDzhbus_RspInfoOrBuilder < ComGoogleProtobufMessageOrBuilder >

- (BOOL)hasRspNo;
- (int)getRspNo;

- (BOOL)hasRspDesc;
- (NSString *)getRspDesc;

@end

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoDzhbus_RspInfoOrBuilder)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhbus_RspInfoOrBuilder)

@interface ComDzhyunProtoDzhbus_RspInfo : ComGoogleProtobufGeneratedMessage<ComDzhyunProtoDzhbus_RspInfoOrBuilder>

+ (ComDzhyunProtoDzhbus_RspInfo *)getDefaultInstance;
- (ComDzhyunProtoDzhbus_RspInfo *)getDefaultInstanceForType;
+ (ComDzhyunProtoDzhbus_RspInfo_Builder *)newBuilder OBJC_METHOD_FAMILY_NONE;
- (ComDzhyunProtoDzhbus_RspInfo_Builder *)newBuilderForType OBJC_METHOD_FAMILY_NONE;
- (ComDzhyunProtoDzhbus_RspInfo_Builder *)toBuilder;
+ (ComDzhyunProtoDzhbus_RspInfo_Builder *)newBuilderWithComDzhyunProtoDzhbus_RspInfo:(ComDzhyunProtoDzhbus_RspInfo *)message OBJC_METHOD_FAMILY_NONE;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;
+ (ComDzhyunProtoDzhbus_RspInfo *)parseFromWithByteArray:(IOSByteArray *)bytes;
+ (ComDzhyunProtoDzhbus_RspInfo *)parseFromWithByteArray:(IOSByteArray *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhbus_RspInfo *)parseFromNSData:(NSData *)data;
+ (ComDzhyunProtoDzhbus_RspInfo *)parseFromNSData:(NSData *)data registry:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhbus_RspInfo *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (ComDzhyunProtoDzhbus_RspInfo *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhbus_RspInfo *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (ComDzhyunProtoDzhbus_RspInfo *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;

#define ComDzhyunProtoDzhbus_RspInfo_RSPNO_FIELD_NUMBER 1
#define ComDzhyunProtoDzhbus_RspInfo_RSPDESC_FIELD_NUMBER 2

@end

FOUNDATION_EXPORT ComDzhyunProtoDzhbus_RspInfo *ComDzhyunProtoDzhbus_RspInfo_getDefaultInstance();
FOUNDATION_EXPORT ComDzhyunProtoDzhbus_RspInfo_Builder *ComDzhyunProtoDzhbus_RspInfo_newBuilder();
FOUNDATION_EXPORT ComDzhyunProtoDzhbus_RspInfo_Builder *ComDzhyunProtoDzhbus_RspInfo_newBuilderWithComDzhyunProtoDzhbus_RspInfo_(ComDzhyunProtoDzhbus_RspInfo *message);
FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhbus_RspInfo_getDescriptor();
FOUNDATION_EXPORT ComDzhyunProtoDzhbus_RspInfo *ComDzhyunProtoDzhbus_RspInfo_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhbus_RspInfo *ComDzhyunProtoDzhbus_RspInfo_parseFromWithByteArray_(IOSByteArray *bytes) {
  return ComDzhyunProtoDzhbus_RspInfo_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(bytes, nil);
}
FOUNDATION_EXPORT ComDzhyunProtoDzhbus_RspInfo *ComDzhyunProtoDzhbus_RspInfo_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhbus_RspInfo *ComDzhyunProtoDzhbus_RspInfo_parseFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return ComDzhyunProtoDzhbus_RspInfo_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}
FOUNDATION_EXPORT ComDzhyunProtoDzhbus_RspInfo *ComDzhyunProtoDzhbus_RspInfo_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhbus_RspInfo *ComDzhyunProtoDzhbus_RspInfo_parseDelimitedFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return ComDzhyunProtoDzhbus_RspInfo_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}

J2OBJC_STATIC_INIT(ComDzhyunProtoDzhbus_RspInfo)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhbus_RspInfo)

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhbus_RspInfo_descriptor_;

@interface ComDzhyunProtoDzhbus_RspInfo_Builder : ComGoogleProtobufGeneratedMessage_Builder<ComDzhyunProtoDzhbus_RspInfoOrBuilder>

- (ComDzhyunProtoDzhbus_RspInfo *)getDefaultInstanceForType;
- (ComDzhyunProtoDzhbus_RspInfo_Builder *)mergeFromWithComDzhyunProtoDzhbus_RspInfo:(ComDzhyunProtoDzhbus_RspInfo *)message;
- (ComDzhyunProtoDzhbus_RspInfo_Builder *)mergeFromWithComGoogleProtobufMessage:(id<ComGoogleProtobufMessage>)message;
- (ComDzhyunProtoDzhbus_RspInfo *)build;
- (ComDzhyunProtoDzhbus_RspInfo *)buildPartial;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;

- (ComDzhyunProtoDzhbus_RspInfo_Builder *)setRspNoWithInt:
    (int)value;
- (ComDzhyunProtoDzhbus_RspInfo_Builder *)clearRspNo;

- (ComDzhyunProtoDzhbus_RspInfo_Builder *)setRspDescWithNSString:
    (NSString *)value;
- (ComDzhyunProtoDzhbus_RspInfo_Builder *)clearRspDesc;

@end

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhbus_RspInfo_Builder_getDescriptor();

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoDzhbus_RspInfo_Builder)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhbus_RspInfo_Builder)

@protocol ComDzhyunProtoDzhbus_AnyReqOrBuilder < ComGoogleProtobufMessageOrBuilder >

- (BOOL)hasUrl;
- (NSString *)getUrl;

@end

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoDzhbus_AnyReqOrBuilder)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhbus_AnyReqOrBuilder)

@interface ComDzhyunProtoDzhbus_AnyReq : ComGoogleProtobufGeneratedMessage<ComDzhyunProtoDzhbus_AnyReqOrBuilder>

+ (ComDzhyunProtoDzhbus_AnyReq *)getDefaultInstance;
- (ComDzhyunProtoDzhbus_AnyReq *)getDefaultInstanceForType;
+ (ComDzhyunProtoDzhbus_AnyReq_Builder *)newBuilder OBJC_METHOD_FAMILY_NONE;
- (ComDzhyunProtoDzhbus_AnyReq_Builder *)newBuilderForType OBJC_METHOD_FAMILY_NONE;
- (ComDzhyunProtoDzhbus_AnyReq_Builder *)toBuilder;
+ (ComDzhyunProtoDzhbus_AnyReq_Builder *)newBuilderWithComDzhyunProtoDzhbus_AnyReq:(ComDzhyunProtoDzhbus_AnyReq *)message OBJC_METHOD_FAMILY_NONE;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;
+ (ComDzhyunProtoDzhbus_AnyReq *)parseFromWithByteArray:(IOSByteArray *)bytes;
+ (ComDzhyunProtoDzhbus_AnyReq *)parseFromWithByteArray:(IOSByteArray *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhbus_AnyReq *)parseFromNSData:(NSData *)data;
+ (ComDzhyunProtoDzhbus_AnyReq *)parseFromNSData:(NSData *)data registry:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhbus_AnyReq *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (ComDzhyunProtoDzhbus_AnyReq *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhbus_AnyReq *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (ComDzhyunProtoDzhbus_AnyReq *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;

#define ComDzhyunProtoDzhbus_AnyReq_URL_FIELD_NUMBER 1

@end

FOUNDATION_EXPORT ComDzhyunProtoDzhbus_AnyReq *ComDzhyunProtoDzhbus_AnyReq_getDefaultInstance();
FOUNDATION_EXPORT ComDzhyunProtoDzhbus_AnyReq_Builder *ComDzhyunProtoDzhbus_AnyReq_newBuilder();
FOUNDATION_EXPORT ComDzhyunProtoDzhbus_AnyReq_Builder *ComDzhyunProtoDzhbus_AnyReq_newBuilderWithComDzhyunProtoDzhbus_AnyReq_(ComDzhyunProtoDzhbus_AnyReq *message);
FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhbus_AnyReq_getDescriptor();
FOUNDATION_EXPORT ComDzhyunProtoDzhbus_AnyReq *ComDzhyunProtoDzhbus_AnyReq_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhbus_AnyReq *ComDzhyunProtoDzhbus_AnyReq_parseFromWithByteArray_(IOSByteArray *bytes) {
  return ComDzhyunProtoDzhbus_AnyReq_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(bytes, nil);
}
FOUNDATION_EXPORT ComDzhyunProtoDzhbus_AnyReq *ComDzhyunProtoDzhbus_AnyReq_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhbus_AnyReq *ComDzhyunProtoDzhbus_AnyReq_parseFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return ComDzhyunProtoDzhbus_AnyReq_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}
FOUNDATION_EXPORT ComDzhyunProtoDzhbus_AnyReq *ComDzhyunProtoDzhbus_AnyReq_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhbus_AnyReq *ComDzhyunProtoDzhbus_AnyReq_parseDelimitedFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return ComDzhyunProtoDzhbus_AnyReq_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}

J2OBJC_STATIC_INIT(ComDzhyunProtoDzhbus_AnyReq)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhbus_AnyReq)

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhbus_AnyReq_descriptor_;

@interface ComDzhyunProtoDzhbus_AnyReq_Builder : ComGoogleProtobufGeneratedMessage_Builder<ComDzhyunProtoDzhbus_AnyReqOrBuilder>

- (ComDzhyunProtoDzhbus_AnyReq *)getDefaultInstanceForType;
- (ComDzhyunProtoDzhbus_AnyReq_Builder *)mergeFromWithComDzhyunProtoDzhbus_AnyReq:(ComDzhyunProtoDzhbus_AnyReq *)message;
- (ComDzhyunProtoDzhbus_AnyReq_Builder *)mergeFromWithComGoogleProtobufMessage:(id<ComGoogleProtobufMessage>)message;
- (ComDzhyunProtoDzhbus_AnyReq *)build;
- (ComDzhyunProtoDzhbus_AnyReq *)buildPartial;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;

- (ComDzhyunProtoDzhbus_AnyReq_Builder *)setUrlWithNSString:
    (NSString *)value;
- (ComDzhyunProtoDzhbus_AnyReq_Builder *)clearUrl;

@end

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhbus_AnyReq_Builder_getDescriptor();

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoDzhbus_AnyReq_Builder)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhbus_AnyReq_Builder)

@protocol ComDzhyunProtoDzhbus_LoginRspOrBuilder < ComGoogleProtobufMessageOrBuilder >

- (BOOL)hasRspInfo;
- (ComDzhyunProtoDzhbus_RspInfo *)getRspInfo;

@end

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoDzhbus_LoginRspOrBuilder)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhbus_LoginRspOrBuilder)

@interface ComDzhyunProtoDzhbus_LoginRsp : ComGoogleProtobufGeneratedMessage<ComDzhyunProtoDzhbus_LoginRspOrBuilder>

+ (ComDzhyunProtoDzhbus_LoginRsp *)getDefaultInstance;
- (ComDzhyunProtoDzhbus_LoginRsp *)getDefaultInstanceForType;
+ (ComDzhyunProtoDzhbus_LoginRsp_Builder *)newBuilder OBJC_METHOD_FAMILY_NONE;
- (ComDzhyunProtoDzhbus_LoginRsp_Builder *)newBuilderForType OBJC_METHOD_FAMILY_NONE;
- (ComDzhyunProtoDzhbus_LoginRsp_Builder *)toBuilder;
+ (ComDzhyunProtoDzhbus_LoginRsp_Builder *)newBuilderWithComDzhyunProtoDzhbus_LoginRsp:(ComDzhyunProtoDzhbus_LoginRsp *)message OBJC_METHOD_FAMILY_NONE;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;
+ (ComDzhyunProtoDzhbus_LoginRsp *)parseFromWithByteArray:(IOSByteArray *)bytes;
+ (ComDzhyunProtoDzhbus_LoginRsp *)parseFromWithByteArray:(IOSByteArray *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhbus_LoginRsp *)parseFromNSData:(NSData *)data;
+ (ComDzhyunProtoDzhbus_LoginRsp *)parseFromNSData:(NSData *)data registry:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhbus_LoginRsp *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (ComDzhyunProtoDzhbus_LoginRsp *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhbus_LoginRsp *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (ComDzhyunProtoDzhbus_LoginRsp *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;

#define ComDzhyunProtoDzhbus_LoginRsp_RSPINFO_FIELD_NUMBER 1

@end

FOUNDATION_EXPORT ComDzhyunProtoDzhbus_LoginRsp *ComDzhyunProtoDzhbus_LoginRsp_getDefaultInstance();
FOUNDATION_EXPORT ComDzhyunProtoDzhbus_LoginRsp_Builder *ComDzhyunProtoDzhbus_LoginRsp_newBuilder();
FOUNDATION_EXPORT ComDzhyunProtoDzhbus_LoginRsp_Builder *ComDzhyunProtoDzhbus_LoginRsp_newBuilderWithComDzhyunProtoDzhbus_LoginRsp_(ComDzhyunProtoDzhbus_LoginRsp *message);
FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhbus_LoginRsp_getDescriptor();
FOUNDATION_EXPORT ComDzhyunProtoDzhbus_LoginRsp *ComDzhyunProtoDzhbus_LoginRsp_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhbus_LoginRsp *ComDzhyunProtoDzhbus_LoginRsp_parseFromWithByteArray_(IOSByteArray *bytes) {
  return ComDzhyunProtoDzhbus_LoginRsp_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(bytes, nil);
}
FOUNDATION_EXPORT ComDzhyunProtoDzhbus_LoginRsp *ComDzhyunProtoDzhbus_LoginRsp_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhbus_LoginRsp *ComDzhyunProtoDzhbus_LoginRsp_parseFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return ComDzhyunProtoDzhbus_LoginRsp_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}
FOUNDATION_EXPORT ComDzhyunProtoDzhbus_LoginRsp *ComDzhyunProtoDzhbus_LoginRsp_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhbus_LoginRsp *ComDzhyunProtoDzhbus_LoginRsp_parseDelimitedFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return ComDzhyunProtoDzhbus_LoginRsp_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}

J2OBJC_STATIC_INIT(ComDzhyunProtoDzhbus_LoginRsp)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhbus_LoginRsp)

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhbus_LoginRsp_descriptor_;

@interface ComDzhyunProtoDzhbus_LoginRsp_Builder : ComGoogleProtobufGeneratedMessage_Builder<ComDzhyunProtoDzhbus_LoginRspOrBuilder>

- (ComDzhyunProtoDzhbus_LoginRsp *)getDefaultInstanceForType;
- (ComDzhyunProtoDzhbus_LoginRsp_Builder *)mergeFromWithComDzhyunProtoDzhbus_LoginRsp:(ComDzhyunProtoDzhbus_LoginRsp *)message;
- (ComDzhyunProtoDzhbus_LoginRsp_Builder *)mergeFromWithComGoogleProtobufMessage:(id<ComGoogleProtobufMessage>)message;
- (ComDzhyunProtoDzhbus_LoginRsp *)build;
- (ComDzhyunProtoDzhbus_LoginRsp *)buildPartial;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;

- (ComDzhyunProtoDzhbus_LoginRsp_Builder *)setRspInfoWithComDzhyunProtoDzhbus_RspInfo:
    (ComDzhyunProtoDzhbus_RspInfo *)value;
- (ComDzhyunProtoDzhbus_LoginRsp_Builder *)clearRspInfo;
- (ComDzhyunProtoDzhbus_LoginRsp_Builder*)
    setRspInfoWithComDzhyunProtoDzhbus_RspInfo_Builder:
    (ComDzhyunProtoDzhbus_RspInfo_Builder *)value;

@end

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhbus_LoginRsp_Builder_getDescriptor();

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoDzhbus_LoginRsp_Builder)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhbus_LoginRsp_Builder)

@protocol ComDzhyunProtoDzhbus_LogoutRspOrBuilder < ComGoogleProtobufMessageOrBuilder >

- (BOOL)hasRspInfo;
- (ComDzhyunProtoDzhbus_RspInfo *)getRspInfo;

@end

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoDzhbus_LogoutRspOrBuilder)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhbus_LogoutRspOrBuilder)

@interface ComDzhyunProtoDzhbus_LogoutRsp : ComGoogleProtobufGeneratedMessage<ComDzhyunProtoDzhbus_LogoutRspOrBuilder>

+ (ComDzhyunProtoDzhbus_LogoutRsp *)getDefaultInstance;
- (ComDzhyunProtoDzhbus_LogoutRsp *)getDefaultInstanceForType;
+ (ComDzhyunProtoDzhbus_LogoutRsp_Builder *)newBuilder OBJC_METHOD_FAMILY_NONE;
- (ComDzhyunProtoDzhbus_LogoutRsp_Builder *)newBuilderForType OBJC_METHOD_FAMILY_NONE;
- (ComDzhyunProtoDzhbus_LogoutRsp_Builder *)toBuilder;
+ (ComDzhyunProtoDzhbus_LogoutRsp_Builder *)newBuilderWithComDzhyunProtoDzhbus_LogoutRsp:(ComDzhyunProtoDzhbus_LogoutRsp *)message OBJC_METHOD_FAMILY_NONE;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;
+ (ComDzhyunProtoDzhbus_LogoutRsp *)parseFromWithByteArray:(IOSByteArray *)bytes;
+ (ComDzhyunProtoDzhbus_LogoutRsp *)parseFromWithByteArray:(IOSByteArray *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhbus_LogoutRsp *)parseFromNSData:(NSData *)data;
+ (ComDzhyunProtoDzhbus_LogoutRsp *)parseFromNSData:(NSData *)data registry:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhbus_LogoutRsp *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (ComDzhyunProtoDzhbus_LogoutRsp *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhbus_LogoutRsp *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (ComDzhyunProtoDzhbus_LogoutRsp *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;

#define ComDzhyunProtoDzhbus_LogoutRsp_RSPINFO_FIELD_NUMBER 1

@end

FOUNDATION_EXPORT ComDzhyunProtoDzhbus_LogoutRsp *ComDzhyunProtoDzhbus_LogoutRsp_getDefaultInstance();
FOUNDATION_EXPORT ComDzhyunProtoDzhbus_LogoutRsp_Builder *ComDzhyunProtoDzhbus_LogoutRsp_newBuilder();
FOUNDATION_EXPORT ComDzhyunProtoDzhbus_LogoutRsp_Builder *ComDzhyunProtoDzhbus_LogoutRsp_newBuilderWithComDzhyunProtoDzhbus_LogoutRsp_(ComDzhyunProtoDzhbus_LogoutRsp *message);
FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhbus_LogoutRsp_getDescriptor();
FOUNDATION_EXPORT ComDzhyunProtoDzhbus_LogoutRsp *ComDzhyunProtoDzhbus_LogoutRsp_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhbus_LogoutRsp *ComDzhyunProtoDzhbus_LogoutRsp_parseFromWithByteArray_(IOSByteArray *bytes) {
  return ComDzhyunProtoDzhbus_LogoutRsp_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(bytes, nil);
}
FOUNDATION_EXPORT ComDzhyunProtoDzhbus_LogoutRsp *ComDzhyunProtoDzhbus_LogoutRsp_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhbus_LogoutRsp *ComDzhyunProtoDzhbus_LogoutRsp_parseFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return ComDzhyunProtoDzhbus_LogoutRsp_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}
FOUNDATION_EXPORT ComDzhyunProtoDzhbus_LogoutRsp *ComDzhyunProtoDzhbus_LogoutRsp_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhbus_LogoutRsp *ComDzhyunProtoDzhbus_LogoutRsp_parseDelimitedFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return ComDzhyunProtoDzhbus_LogoutRsp_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}

J2OBJC_STATIC_INIT(ComDzhyunProtoDzhbus_LogoutRsp)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhbus_LogoutRsp)

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhbus_LogoutRsp_descriptor_;

@interface ComDzhyunProtoDzhbus_LogoutRsp_Builder : ComGoogleProtobufGeneratedMessage_Builder<ComDzhyunProtoDzhbus_LogoutRspOrBuilder>

- (ComDzhyunProtoDzhbus_LogoutRsp *)getDefaultInstanceForType;
- (ComDzhyunProtoDzhbus_LogoutRsp_Builder *)mergeFromWithComDzhyunProtoDzhbus_LogoutRsp:(ComDzhyunProtoDzhbus_LogoutRsp *)message;
- (ComDzhyunProtoDzhbus_LogoutRsp_Builder *)mergeFromWithComGoogleProtobufMessage:(id<ComGoogleProtobufMessage>)message;
- (ComDzhyunProtoDzhbus_LogoutRsp *)build;
- (ComDzhyunProtoDzhbus_LogoutRsp *)buildPartial;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;

- (ComDzhyunProtoDzhbus_LogoutRsp_Builder *)setRspInfoWithComDzhyunProtoDzhbus_RspInfo:
    (ComDzhyunProtoDzhbus_RspInfo *)value;
- (ComDzhyunProtoDzhbus_LogoutRsp_Builder *)clearRspInfo;
- (ComDzhyunProtoDzhbus_LogoutRsp_Builder*)
    setRspInfoWithComDzhyunProtoDzhbus_RspInfo_Builder:
    (ComDzhyunProtoDzhbus_RspInfo_Builder *)value;

@end

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhbus_LogoutRsp_Builder_getDescriptor();

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoDzhbus_LogoutRsp_Builder)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhbus_LogoutRsp_Builder)
