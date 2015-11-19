// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: dzhyun.tongji.proto

#import "J2ObjC_source.h"
#import "com/dzhyun/proto/DzhyunTongji.h"
#import "com/google/protobuf/Descriptors_PackagePrivate.h"
#import "com/google/protobuf/ExtensionRegistry.h"
#import "com/google/protobuf/GeneratedMessage_PackagePrivate.h"
#import "com/google/protobuf/RepeatedField.h"
#import "java/lang/IllegalArgumentException.h"

#pragma GCC diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wprotocol"
#pragma GCC diagnostic ignored "-Wincomplete-implementation"
#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation ComDzhyunProtoDzhyunTongji

+ (void)registerAllExtensionsWithComGoogleProtobufExtensionRegistry:(ComGoogleProtobufExtensionRegistry *)extensionRegistry {
  ComDzhyunProtoDzhyunTongji_registerAllExtensionsWithComGoogleProtobufExtensionRegistry_(extensionRegistry);
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunTongji)

void ComDzhyunProtoDzhyunTongji_registerAllExtensionsWithComGoogleProtobufExtensionRegistry_(ComGoogleProtobufExtensionRegistry *extensionRegistry) {
}

J2OBJC_INITIALIZED_DEFN(ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu);

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_descriptor_;

@implementation ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu

typedef struct ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_Storage {
  uint32_t hasBits[1];
  long long int shiJian_;
  long long int jiaShu_;
} ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_Storage;

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_descriptor_;
}

+ (void)initialize {
  if (self == [ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu class]) {
    static CGPFieldData fields[] = {
      {
        .name = "ShiJian",
        .javaName = "ShiJian",
        .number = 1,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_Storage, shiJian_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu",
        .optionsData = NULL,
      },
      {
        .name = "JiaShu",
        .javaName = "JiaShu",
        .number = 2,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 1,
        .offset = offsetof(ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_Storage, jiaShu_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu",
        .optionsData = NULL,
      },
    };
    CGPInitDescriptor(&ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_descriptor_, self, [ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_Builder class], 0, sizeof(ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_Storage), 2, fields);
    J2OBJC_SET_INITIALIZED(ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu)
  }
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu)

ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu *ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_getDefaultInstance() {
  ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_initialize();
  return (ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu *)[CGPNewMessage(ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_descriptor_) autorelease];
}

ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_Builder *ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_newBuilder() {
  ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_initialize();
  return (ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_Builder *)[CGPNewBuilder(ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_descriptor_) autorelease];
}

ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_Builder *ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_newBuilderWithComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_(ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu *message) {
  ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_initialize();
  return (ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_Builder *)CGPBuilderFromPrototype(ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_descriptor_, message);
}

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_getDescriptor() {
  ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_initialize();
  return ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_descriptor_;
}

ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu *ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_initialize();
  return (ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu *)CGPParseFromByteArray(ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_descriptor_, bytes, registry);
}

ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu *ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_initialize();
  return (ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu *)CGPParseFromInputStream(ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_descriptor_, input, registry);
}
ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu *ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_initialize();
  return (ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu *)CGPParseDelimitedFromInputStream(ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_descriptor_, input, registry);
}

@implementation ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_Builder

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return [ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu getDescriptor];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_Builder)
J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShuOrBuilder)

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_Builder_getDescriptor() {
  ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_initialize();
  return ComDzhyunProtoDzhyunTongji_TongjiZhangDiePingJiaShu_descriptor_;
}

J2OBJC_INITIALIZED_DEFN(ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE);

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_descriptor_;

@implementation ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE

typedef struct ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_Storage {
  uint32_t hasBits[1];
  long long int shiJian_;
  long long int chengJiaoE_;
} ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_Storage;

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_descriptor_;
}

+ (void)initialize {
  if (self == [ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE class]) {
    static CGPFieldData fields[] = {
      {
        .name = "ShiJian",
        .javaName = "ShiJian",
        .number = 1,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_Storage, shiJian_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE",
        .optionsData = NULL,
      },
      {
        .name = "ChengJiaoE",
        .javaName = "ChengJiaoE",
        .number = 2,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 1,
        .offset = offsetof(ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_Storage, chengJiaoE_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE",
        .optionsData = NULL,
      },
    };
    CGPInitDescriptor(&ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_descriptor_, self, [ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_Builder class], 0, sizeof(ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_Storage), 2, fields);
    J2OBJC_SET_INITIALIZED(ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE)
  }
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE)

ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE *ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_getDefaultInstance() {
  ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_initialize();
  return (ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE *)[CGPNewMessage(ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_descriptor_) autorelease];
}

ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_Builder *ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_newBuilder() {
  ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_initialize();
  return (ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_Builder *)[CGPNewBuilder(ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_descriptor_) autorelease];
}

ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_Builder *ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_newBuilderWithComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_(ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE *message) {
  ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_initialize();
  return (ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_Builder *)CGPBuilderFromPrototype(ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_descriptor_, message);
}

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_getDescriptor() {
  ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_initialize();
  return ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_descriptor_;
}

ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE *ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_initialize();
  return (ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE *)CGPParseFromByteArray(ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_descriptor_, bytes, registry);
}

ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE *ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_initialize();
  return (ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE *)CGPParseFromInputStream(ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_descriptor_, input, registry);
}
ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE *ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_initialize();
  return (ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE *)CGPParseDelimitedFromInputStream(ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_descriptor_, input, registry);
}

@implementation ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_Builder

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return [ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE getDescriptor];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_Builder)
J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunTongji_TongjiChengJiaoEOrBuilder)

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_Builder_getDescriptor() {
  ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_initialize();
  return ComDzhyunProtoDzhyunTongji_TongjiChengJiaoE_descriptor_;
}
