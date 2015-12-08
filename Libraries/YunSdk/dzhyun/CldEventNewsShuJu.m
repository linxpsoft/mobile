// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: CldEventNewsShuJu.proto

#import "J2ObjC_source.h"
#import "com/google/protobuf/Descriptors_PackagePrivate.h"
#import "com/google/protobuf/ExtensionRegistry.h"
#import "com/google/protobuf/GeneratedMessage_PackagePrivate.h"
#import "com/google/protobuf/RepeatedField.h"
#import "dzhyun/CldEventNewsShuJu.h"
#import "java/lang/IllegalArgumentException.h"

#pragma GCC diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wprotocol"
#pragma GCC diagnostic ignored "-Wincomplete-implementation"
#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation DzhyunCldEventNewsShuJu

+ (void)registerAllExtensionsWithComGoogleProtobufExtensionRegistry:(ComGoogleProtobufExtensionRegistry *)extensionRegistry {
  DzhyunCldEventNewsShuJu_registerAllExtensionsWithComGoogleProtobufExtensionRegistry_(extensionRegistry);
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DzhyunCldEventNewsShuJu)

void DzhyunCldEventNewsShuJu_registerAllExtensionsWithComGoogleProtobufExtensionRegistry_(ComGoogleProtobufExtensionRegistry *extensionRegistry) {
}

J2OBJC_INITIALIZED_DEFN(DzhyunCldEventNewsShuJu_EventNews);

ComGoogleProtobufDescriptors_Descriptor *DzhyunCldEventNewsShuJu_EventNews_descriptor_;

@implementation DzhyunCldEventNewsShuJu_EventNews

typedef struct DzhyunCldEventNewsShuJu_EventNews_Storage {
  uint32_t hasBits[1];
  NSString *id_;
  NSString *date_;
  NSString *title_;
  NSString *context_;
  CGPRepeatedField objList_;
} DzhyunCldEventNewsShuJu_EventNews_Storage;

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return DzhyunCldEventNewsShuJu_EventNews_descriptor_;
}

+ (void)initialize {
  if (self == [DzhyunCldEventNewsShuJu_EventNews class]) {
    static CGPFieldData fields[] = {
      {
        .name = "id",
        .javaName = "Id",
        .number = 1,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 0,
        .offset = offsetof(DzhyunCldEventNewsShuJu_EventNews_Storage, id_),
        .className = NULL,
        .containingType = "DzhyunCldEventNewsShuJu_EventNews",
        .optionsData = NULL,
      },
      {
        .name = "date",
        .javaName = "Date",
        .number = 2,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 1,
        .offset = offsetof(DzhyunCldEventNewsShuJu_EventNews_Storage, date_),
        .className = NULL,
        .containingType = "DzhyunCldEventNewsShuJu_EventNews",
        .optionsData = NULL,
      },
      {
        .name = "title",
        .javaName = "Title",
        .number = 3,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 2,
        .offset = offsetof(DzhyunCldEventNewsShuJu_EventNews_Storage, title_),
        .className = NULL,
        .containingType = "DzhyunCldEventNewsShuJu_EventNews",
        .optionsData = NULL,
      },
      {
        .name = "context",
        .javaName = "Context",
        .number = 4,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 3,
        .offset = offsetof(DzhyunCldEventNewsShuJu_EventNews_Storage, context_),
        .className = NULL,
        .containingType = "DzhyunCldEventNewsShuJu_EventNews",
        .optionsData = NULL,
      },
      {
        .name = "objList",
        .javaName = "ObjList",
        .number = 5,
        .flags = CGPFieldFlagRepeated,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = nil,
        .hasBitIndex = 0,
        .offset = offsetof(DzhyunCldEventNewsShuJu_EventNews_Storage, objList_),
        .className = NULL,
        .containingType = "DzhyunCldEventNewsShuJu_EventNews",
        .optionsData = NULL,
      },
    };
    CGPInitDescriptor(&DzhyunCldEventNewsShuJu_EventNews_descriptor_, self, [DzhyunCldEventNewsShuJu_EventNews_Builder class], 0, sizeof(DzhyunCldEventNewsShuJu_EventNews_Storage), 5, fields);
    J2OBJC_SET_INITIALIZED(DzhyunCldEventNewsShuJu_EventNews)
  }
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DzhyunCldEventNewsShuJu_EventNews)

DzhyunCldEventNewsShuJu_EventNews *DzhyunCldEventNewsShuJu_EventNews_getDefaultInstance() {
  DzhyunCldEventNewsShuJu_EventNews_initialize();
  return (DzhyunCldEventNewsShuJu_EventNews *)[CGPNewMessage(DzhyunCldEventNewsShuJu_EventNews_descriptor_) autorelease];
}

DzhyunCldEventNewsShuJu_EventNews_Builder *DzhyunCldEventNewsShuJu_EventNews_newBuilder() {
  DzhyunCldEventNewsShuJu_EventNews_initialize();
  return (DzhyunCldEventNewsShuJu_EventNews_Builder *)[CGPNewBuilder(DzhyunCldEventNewsShuJu_EventNews_descriptor_) autorelease];
}

DzhyunCldEventNewsShuJu_EventNews_Builder *DzhyunCldEventNewsShuJu_EventNews_newBuilderWithDzhyunCldEventNewsShuJu_EventNews_(DzhyunCldEventNewsShuJu_EventNews *message) {
  DzhyunCldEventNewsShuJu_EventNews_initialize();
  return (DzhyunCldEventNewsShuJu_EventNews_Builder *)CGPBuilderFromPrototype(DzhyunCldEventNewsShuJu_EventNews_descriptor_, message);
}

ComGoogleProtobufDescriptors_Descriptor *DzhyunCldEventNewsShuJu_EventNews_getDescriptor() {
  DzhyunCldEventNewsShuJu_EventNews_initialize();
  return DzhyunCldEventNewsShuJu_EventNews_descriptor_;
}

DzhyunCldEventNewsShuJu_EventNews *DzhyunCldEventNewsShuJu_EventNews_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry) {
  DzhyunCldEventNewsShuJu_EventNews_initialize();
  return (DzhyunCldEventNewsShuJu_EventNews *)CGPParseFromByteArray(DzhyunCldEventNewsShuJu_EventNews_descriptor_, bytes, registry);
}

DzhyunCldEventNewsShuJu_EventNews *DzhyunCldEventNewsShuJu_EventNews_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  DzhyunCldEventNewsShuJu_EventNews_initialize();
  return (DzhyunCldEventNewsShuJu_EventNews *)CGPParseFromInputStream(DzhyunCldEventNewsShuJu_EventNews_descriptor_, input, registry);
}
DzhyunCldEventNewsShuJu_EventNews *DzhyunCldEventNewsShuJu_EventNews_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  DzhyunCldEventNewsShuJu_EventNews_initialize();
  return (DzhyunCldEventNewsShuJu_EventNews *)CGPParseDelimitedFromInputStream(DzhyunCldEventNewsShuJu_EventNews_descriptor_, input, registry);
}

@implementation DzhyunCldEventNewsShuJu_EventNews_Builder

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return [DzhyunCldEventNewsShuJu_EventNews getDescriptor];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DzhyunCldEventNewsShuJu_EventNews_Builder)
J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(DzhyunCldEventNewsShuJu_EventNewsOrBuilder)

ComGoogleProtobufDescriptors_Descriptor *DzhyunCldEventNewsShuJu_EventNews_Builder_getDescriptor() {
  DzhyunCldEventNewsShuJu_EventNews_initialize();
  return DzhyunCldEventNewsShuJu_EventNews_descriptor_;
}

J2OBJC_INITIALIZED_DEFN(DzhyunCldEventNewsShuJu_EventNewsList);

ComGoogleProtobufDescriptors_Descriptor *DzhyunCldEventNewsShuJu_EventNewsList_descriptor_;

@implementation DzhyunCldEventNewsShuJu_EventNewsList

typedef struct DzhyunCldEventNewsShuJu_EventNewsList_Storage {
  uint32_t hasBits[0];
  CGPRepeatedField dataList_;
} DzhyunCldEventNewsShuJu_EventNewsList_Storage;

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return DzhyunCldEventNewsShuJu_EventNewsList_descriptor_;
}

+ (void)initialize {
  if (self == [DzhyunCldEventNewsShuJu_EventNewsList class]) {
    static CGPFieldData fields[] = {
      {
        .name = "dataList",
        .javaName = "DataList",
        .number = 1,
        .flags = CGPFieldFlagRepeated,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_MESSAGE,
        .defaultValue.valueId = nil,
        .hasBitIndex = 0,
        .offset = offsetof(DzhyunCldEventNewsShuJu_EventNewsList_Storage, dataList_),
        .className = "DzhyunCldEventNewsShuJu_EventNews",
        .containingType = "DzhyunCldEventNewsShuJu_EventNewsList",
        .optionsData = NULL,
      },
    };
    CGPInitDescriptor(&DzhyunCldEventNewsShuJu_EventNewsList_descriptor_, self, [DzhyunCldEventNewsShuJu_EventNewsList_Builder class], 0, sizeof(DzhyunCldEventNewsShuJu_EventNewsList_Storage), 1, fields);
    J2OBJC_SET_INITIALIZED(DzhyunCldEventNewsShuJu_EventNewsList)
  }
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DzhyunCldEventNewsShuJu_EventNewsList)

DzhyunCldEventNewsShuJu_EventNewsList *DzhyunCldEventNewsShuJu_EventNewsList_getDefaultInstance() {
  DzhyunCldEventNewsShuJu_EventNewsList_initialize();
  return (DzhyunCldEventNewsShuJu_EventNewsList *)[CGPNewMessage(DzhyunCldEventNewsShuJu_EventNewsList_descriptor_) autorelease];
}

DzhyunCldEventNewsShuJu_EventNewsList_Builder *DzhyunCldEventNewsShuJu_EventNewsList_newBuilder() {
  DzhyunCldEventNewsShuJu_EventNewsList_initialize();
  return (DzhyunCldEventNewsShuJu_EventNewsList_Builder *)[CGPNewBuilder(DzhyunCldEventNewsShuJu_EventNewsList_descriptor_) autorelease];
}

DzhyunCldEventNewsShuJu_EventNewsList_Builder *DzhyunCldEventNewsShuJu_EventNewsList_newBuilderWithDzhyunCldEventNewsShuJu_EventNewsList_(DzhyunCldEventNewsShuJu_EventNewsList *message) {
  DzhyunCldEventNewsShuJu_EventNewsList_initialize();
  return (DzhyunCldEventNewsShuJu_EventNewsList_Builder *)CGPBuilderFromPrototype(DzhyunCldEventNewsShuJu_EventNewsList_descriptor_, message);
}

ComGoogleProtobufDescriptors_Descriptor *DzhyunCldEventNewsShuJu_EventNewsList_getDescriptor() {
  DzhyunCldEventNewsShuJu_EventNewsList_initialize();
  return DzhyunCldEventNewsShuJu_EventNewsList_descriptor_;
}

DzhyunCldEventNewsShuJu_EventNewsList *DzhyunCldEventNewsShuJu_EventNewsList_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry) {
  DzhyunCldEventNewsShuJu_EventNewsList_initialize();
  return (DzhyunCldEventNewsShuJu_EventNewsList *)CGPParseFromByteArray(DzhyunCldEventNewsShuJu_EventNewsList_descriptor_, bytes, registry);
}

DzhyunCldEventNewsShuJu_EventNewsList *DzhyunCldEventNewsShuJu_EventNewsList_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  DzhyunCldEventNewsShuJu_EventNewsList_initialize();
  return (DzhyunCldEventNewsShuJu_EventNewsList *)CGPParseFromInputStream(DzhyunCldEventNewsShuJu_EventNewsList_descriptor_, input, registry);
}
DzhyunCldEventNewsShuJu_EventNewsList *DzhyunCldEventNewsShuJu_EventNewsList_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  DzhyunCldEventNewsShuJu_EventNewsList_initialize();
  return (DzhyunCldEventNewsShuJu_EventNewsList *)CGPParseDelimitedFromInputStream(DzhyunCldEventNewsShuJu_EventNewsList_descriptor_, input, registry);
}

@implementation DzhyunCldEventNewsShuJu_EventNewsList_Builder

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return [DzhyunCldEventNewsShuJu_EventNewsList getDescriptor];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DzhyunCldEventNewsShuJu_EventNewsList_Builder)
J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(DzhyunCldEventNewsShuJu_EventNewsListOrBuilder)

ComGoogleProtobufDescriptors_Descriptor *DzhyunCldEventNewsShuJu_EventNewsList_Builder_getDescriptor() {
  DzhyunCldEventNewsShuJu_EventNewsList_initialize();
  return DzhyunCldEventNewsShuJu_EventNewsList_descriptor_;
}