// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: dzhpriv.proto

#import "J2ObjC_header.h"
#import "com/google/protobuf/GeneratedMessage.h"
#import "com/google/protobuf/MessageOrBuilder.h"
#import "com/google/protobuf/ProtocolMessageEnum.h"
#import "java/lang/Enum.h"

@class ComDzhyunProtoDzhpriv_Privilege;
@class ComDzhyunProtoDzhpriv_Privilege_Builder;
@class ComDzhyunProtoDzhpriv_Privileges_Builder;
@class ComGoogleProtobufDescriptors_Descriptor;
@class ComGoogleProtobufExtensionRegistry;
@protocol JavaLangIterable;
@protocol JavaUtilList;

@interface ComDzhyunProtoDzhpriv : NSObject

+ (void)registerAllExtensionsWithComGoogleProtobufExtensionRegistry:(ComGoogleProtobufExtensionRegistry *)extensionRegistry;

@end

FOUNDATION_EXPORT void ComDzhyunProtoDzhpriv_registerAllExtensionsWithComGoogleProtobufExtensionRegistry_(ComGoogleProtobufExtensionRegistry *extensionRegistry);

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoDzhpriv)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhpriv)

@protocol ComDzhyunProtoDzhpriv_PrivilegeOrBuilder < ComGoogleProtobufMessageOrBuilder >

- (BOOL)hasKeyWord;
- (NSString *)getKeyWord;

- (BOOL)hasShortName;
- (NSString *)getShortName;

- (BOOL)hasPosition;
- (int)getPosition;

- (BOOL)hasAttribute;
- (NSString *)getAttribute;

- (BOOL)hasValue;
- (NSString *)getValue;

- (BOOL)hasDescription;
- (NSString *)getDescription;

@end

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoDzhpriv_PrivilegeOrBuilder)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhpriv_PrivilegeOrBuilder)

@interface ComDzhyunProtoDzhpriv_Privilege : ComGoogleProtobufGeneratedMessage<ComDzhyunProtoDzhpriv_PrivilegeOrBuilder>

+ (ComDzhyunProtoDzhpriv_Privilege *)getDefaultInstance;
- (ComDzhyunProtoDzhpriv_Privilege *)getDefaultInstanceForType;
+ (ComDzhyunProtoDzhpriv_Privilege_Builder *)newBuilder OBJC_METHOD_FAMILY_NONE;
- (ComDzhyunProtoDzhpriv_Privilege_Builder *)newBuilderForType OBJC_METHOD_FAMILY_NONE;
- (ComDzhyunProtoDzhpriv_Privilege_Builder *)toBuilder;
+ (ComDzhyunProtoDzhpriv_Privilege_Builder *)newBuilderWithComDzhyunProtoDzhpriv_Privilege:(ComDzhyunProtoDzhpriv_Privilege *)message OBJC_METHOD_FAMILY_NONE;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;
+ (ComDzhyunProtoDzhpriv_Privilege *)parseFromWithByteArray:(IOSByteArray *)bytes;
+ (ComDzhyunProtoDzhpriv_Privilege *)parseFromWithByteArray:(IOSByteArray *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhpriv_Privilege *)parseFromNSData:(NSData *)data;
+ (ComDzhyunProtoDzhpriv_Privilege *)parseFromNSData:(NSData *)data registry:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhpriv_Privilege *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (ComDzhyunProtoDzhpriv_Privilege *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhpriv_Privilege *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (ComDzhyunProtoDzhpriv_Privilege *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;

#define ComDzhyunProtoDzhpriv_Privilege_KEY_WORD_FIELD_NUMBER 1
#define ComDzhyunProtoDzhpriv_Privilege_SHORT_NAME_FIELD_NUMBER 2
#define ComDzhyunProtoDzhpriv_Privilege_POSITION_FIELD_NUMBER 3
#define ComDzhyunProtoDzhpriv_Privilege_ATTRIBUTE_FIELD_NUMBER 4
#define ComDzhyunProtoDzhpriv_Privilege_VALUE_FIELD_NUMBER 5
#define ComDzhyunProtoDzhpriv_Privilege_DESCRIPTION_FIELD_NUMBER 6

@end

FOUNDATION_EXPORT ComDzhyunProtoDzhpriv_Privilege *ComDzhyunProtoDzhpriv_Privilege_getDefaultInstance();
FOUNDATION_EXPORT ComDzhyunProtoDzhpriv_Privilege_Builder *ComDzhyunProtoDzhpriv_Privilege_newBuilder();
FOUNDATION_EXPORT ComDzhyunProtoDzhpriv_Privilege_Builder *ComDzhyunProtoDzhpriv_Privilege_newBuilderWithComDzhyunProtoDzhpriv_Privilege_(ComDzhyunProtoDzhpriv_Privilege *message);
FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhpriv_Privilege_getDescriptor();
FOUNDATION_EXPORT ComDzhyunProtoDzhpriv_Privilege *ComDzhyunProtoDzhpriv_Privilege_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhpriv_Privilege *ComDzhyunProtoDzhpriv_Privilege_parseFromWithByteArray_(IOSByteArray *bytes) {
  return ComDzhyunProtoDzhpriv_Privilege_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(bytes, nil);
}
FOUNDATION_EXPORT ComDzhyunProtoDzhpriv_Privilege *ComDzhyunProtoDzhpriv_Privilege_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhpriv_Privilege *ComDzhyunProtoDzhpriv_Privilege_parseFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return ComDzhyunProtoDzhpriv_Privilege_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}
FOUNDATION_EXPORT ComDzhyunProtoDzhpriv_Privilege *ComDzhyunProtoDzhpriv_Privilege_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhpriv_Privilege *ComDzhyunProtoDzhpriv_Privilege_parseDelimitedFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return ComDzhyunProtoDzhpriv_Privilege_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}

J2OBJC_STATIC_INIT(ComDzhyunProtoDzhpriv_Privilege)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhpriv_Privilege)

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhpriv_Privilege_descriptor_;

@interface ComDzhyunProtoDzhpriv_Privilege_Builder : ComGoogleProtobufGeneratedMessage_Builder<ComDzhyunProtoDzhpriv_PrivilegeOrBuilder>

- (ComDzhyunProtoDzhpriv_Privilege *)getDefaultInstanceForType;
- (ComDzhyunProtoDzhpriv_Privilege_Builder *)mergeFromWithComDzhyunProtoDzhpriv_Privilege:(ComDzhyunProtoDzhpriv_Privilege *)message;
- (ComDzhyunProtoDzhpriv_Privilege_Builder *)mergeFromWithComGoogleProtobufMessage:(id<ComGoogleProtobufMessage>)message;
- (ComDzhyunProtoDzhpriv_Privilege *)build;
- (ComDzhyunProtoDzhpriv_Privilege *)buildPartial;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;

- (ComDzhyunProtoDzhpriv_Privilege_Builder *)setKeyWordWithNSString:
    (NSString *)value;
- (ComDzhyunProtoDzhpriv_Privilege_Builder *)clearKeyWord;

- (ComDzhyunProtoDzhpriv_Privilege_Builder *)setShortNameWithNSString:
    (NSString *)value;
- (ComDzhyunProtoDzhpriv_Privilege_Builder *)clearShortName;

- (ComDzhyunProtoDzhpriv_Privilege_Builder *)setPositionWithInt:
    (int)value;
- (ComDzhyunProtoDzhpriv_Privilege_Builder *)clearPosition;

- (ComDzhyunProtoDzhpriv_Privilege_Builder *)setAttributeWithNSString:
    (NSString *)value;
- (ComDzhyunProtoDzhpriv_Privilege_Builder *)clearAttribute;

- (ComDzhyunProtoDzhpriv_Privilege_Builder *)setValueWithNSString:
    (NSString *)value;
- (ComDzhyunProtoDzhpriv_Privilege_Builder *)clearValue;

- (ComDzhyunProtoDzhpriv_Privilege_Builder *)setDescriptionWithNSString:
    (NSString *)value;
- (ComDzhyunProtoDzhpriv_Privilege_Builder *)clearDescription;

@end

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhpriv_Privilege_Builder_getDescriptor();

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoDzhpriv_Privilege_Builder)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhpriv_Privilege_Builder)

@protocol ComDzhyunProtoDzhpriv_PrivilegesOrBuilder < ComGoogleProtobufMessageOrBuilder >

- (int)getItemsCount;
- (id<JavaUtilList>)getItemsList;
- (ComDzhyunProtoDzhpriv_Privilege *)getItemsWithInt:(int)index;

@end

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoDzhpriv_PrivilegesOrBuilder)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhpriv_PrivilegesOrBuilder)

@interface ComDzhyunProtoDzhpriv_Privileges : ComGoogleProtobufGeneratedMessage<ComDzhyunProtoDzhpriv_PrivilegesOrBuilder>

+ (ComDzhyunProtoDzhpriv_Privileges *)getDefaultInstance;
- (ComDzhyunProtoDzhpriv_Privileges *)getDefaultInstanceForType;
+ (ComDzhyunProtoDzhpriv_Privileges_Builder *)newBuilder OBJC_METHOD_FAMILY_NONE;
- (ComDzhyunProtoDzhpriv_Privileges_Builder *)newBuilderForType OBJC_METHOD_FAMILY_NONE;
- (ComDzhyunProtoDzhpriv_Privileges_Builder *)toBuilder;
+ (ComDzhyunProtoDzhpriv_Privileges_Builder *)newBuilderWithComDzhyunProtoDzhpriv_Privileges:(ComDzhyunProtoDzhpriv_Privileges *)message OBJC_METHOD_FAMILY_NONE;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;
+ (ComDzhyunProtoDzhpriv_Privileges *)parseFromWithByteArray:(IOSByteArray *)bytes;
+ (ComDzhyunProtoDzhpriv_Privileges *)parseFromWithByteArray:(IOSByteArray *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhpriv_Privileges *)parseFromNSData:(NSData *)data;
+ (ComDzhyunProtoDzhpriv_Privileges *)parseFromNSData:(NSData *)data registry:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhpriv_Privileges *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (ComDzhyunProtoDzhpriv_Privileges *)parseFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;
+ (ComDzhyunProtoDzhpriv_Privileges *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)input;
+ (ComDzhyunProtoDzhpriv_Privileges *)parseDelimitedFromWithJavaIoInputStream:(JavaIoInputStream *)bytes withComGoogleProtobufExtensionRegistryLite:(ComGoogleProtobufExtensionRegistryLite *)registry;

#define ComDzhyunProtoDzhpriv_Privileges_ITEMS_FIELD_NUMBER 1

@end

FOUNDATION_EXPORT ComDzhyunProtoDzhpriv_Privileges *ComDzhyunProtoDzhpriv_Privileges_getDefaultInstance();
FOUNDATION_EXPORT ComDzhyunProtoDzhpriv_Privileges_Builder *ComDzhyunProtoDzhpriv_Privileges_newBuilder();
FOUNDATION_EXPORT ComDzhyunProtoDzhpriv_Privileges_Builder *ComDzhyunProtoDzhpriv_Privileges_newBuilderWithComDzhyunProtoDzhpriv_Privileges_(ComDzhyunProtoDzhpriv_Privileges *message);
FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhpriv_Privileges_getDescriptor();
FOUNDATION_EXPORT ComDzhyunProtoDzhpriv_Privileges *ComDzhyunProtoDzhpriv_Privileges_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhpriv_Privileges *ComDzhyunProtoDzhpriv_Privileges_parseFromWithByteArray_(IOSByteArray *bytes) {
  return ComDzhyunProtoDzhpriv_Privileges_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(bytes, nil);
}
FOUNDATION_EXPORT ComDzhyunProtoDzhpriv_Privileges *ComDzhyunProtoDzhpriv_Privileges_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhpriv_Privileges *ComDzhyunProtoDzhpriv_Privileges_parseFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return ComDzhyunProtoDzhpriv_Privileges_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}
FOUNDATION_EXPORT ComDzhyunProtoDzhpriv_Privileges *ComDzhyunProtoDzhpriv_Privileges_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry);
CGP_ALWAYS_INLINE inline ComDzhyunProtoDzhpriv_Privileges *ComDzhyunProtoDzhpriv_Privileges_parseDelimitedFromWithJavaIoInputStream_(JavaIoInputStream *input) {
  return ComDzhyunProtoDzhpriv_Privileges_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(input, nil);
}

J2OBJC_STATIC_INIT(ComDzhyunProtoDzhpriv_Privileges)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhpriv_Privileges)

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhpriv_Privileges_descriptor_;

@interface ComDzhyunProtoDzhpriv_Privileges_Builder : ComGoogleProtobufGeneratedMessage_Builder<ComDzhyunProtoDzhpriv_PrivilegesOrBuilder>

- (ComDzhyunProtoDzhpriv_Privileges *)getDefaultInstanceForType;
- (ComDzhyunProtoDzhpriv_Privileges_Builder *)mergeFromWithComDzhyunProtoDzhpriv_Privileges:(ComDzhyunProtoDzhpriv_Privileges *)message;
- (ComDzhyunProtoDzhpriv_Privileges_Builder *)mergeFromWithComGoogleProtobufMessage:(id<ComGoogleProtobufMessage>)message;
- (ComDzhyunProtoDzhpriv_Privileges *)build;
- (ComDzhyunProtoDzhpriv_Privileges *)buildPartial;
+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor;
- (ComDzhyunProtoDzhpriv_Privileges_Builder*)setItemsWithInt:(int)index
    withComDzhyunProtoDzhpriv_Privilege:(ComDzhyunProtoDzhpriv_Privilege *)value;
- (ComDzhyunProtoDzhpriv_Privileges_Builder*)addItemsWithComDzhyunProtoDzhpriv_Privilege:
    (ComDzhyunProtoDzhpriv_Privilege *)value;
- (ComDzhyunProtoDzhpriv_Privileges_Builder*)addAllItemsWithJavaLangIterable:
    (id<JavaLangIterable>)values;
- (ComDzhyunProtoDzhpriv_Privileges_Builder*)clearItems;
- (ComDzhyunProtoDzhpriv_Privileges_Builder*)
    addItemsWithComDzhyunProtoDzhpriv_Privilege_Builder:
    (ComDzhyunProtoDzhpriv_Privilege_Builder *)value;

@end

FOUNDATION_EXPORT ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhpriv_Privileges_Builder_getDescriptor();

J2OBJC_EMPTY_STATIC_INIT(ComDzhyunProtoDzhpriv_Privileges_Builder)

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunProtoDzhpriv_Privileges_Builder)
