// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: dzhyun.paixu.proto

#import "J2ObjC_source.h"
#import "com/dzhyun/proto/DzhyunPaixu.h"
#import "com/google/protobuf/Descriptors_PackagePrivate.h"
#import "com/google/protobuf/ExtensionRegistry.h"
#import "com/google/protobuf/GeneratedMessage_PackagePrivate.h"
#import "com/google/protobuf/RepeatedField.h"
#import "java/lang/IllegalArgumentException.h"

#pragma GCC diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wprotocol"
#pragma GCC diagnostic ignored "-Wincomplete-implementation"
#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation ComDzhyunProtoDzhyunPaixu

+ (void)registerAllExtensionsWithComGoogleProtobufExtensionRegistry:(ComGoogleProtobufExtensionRegistry *)extensionRegistry {
  ComDzhyunProtoDzhyunPaixu_registerAllExtensionsWithComGoogleProtobufExtensionRegistry_(extensionRegistry);
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunPaixu)

void ComDzhyunProtoDzhyunPaixu_registerAllExtensionsWithComGoogleProtobufExtensionRegistry_(ComGoogleProtobufExtensionRegistry *extensionRegistry) {
}

J2OBJC_INITIALIZED_DEFN(ComDzhyunProtoDzhyunPaixu_PaiXu);

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunPaixu_PaiXu_descriptor_;

@implementation ComDzhyunProtoDzhyunPaixu_PaiXu

typedef struct ComDzhyunProtoDzhyunPaixu_PaiXu_Storage {
  uint32_t hasBits[1];
  NSString *obj_;
  long long int value_;
  NSString *text_;
} ComDzhyunProtoDzhyunPaixu_PaiXu_Storage;

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return ComDzhyunProtoDzhyunPaixu_PaiXu_descriptor_;
}

+ (void)initialize {
  if (self == [ComDzhyunProtoDzhyunPaixu_PaiXu class]) {
    static CGPFieldData fields[] = {
      {
        .name = "Obj",
        .javaName = "Obj",
        .number = 1,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoDzhyunPaixu_PaiXu_Storage, obj_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunPaixu_PaiXu",
        .optionsData = NULL,
      },
      {
        .name = "Value",
        .javaName = "Value",
        .number = 2,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 1,
        .offset = offsetof(ComDzhyunProtoDzhyunPaixu_PaiXu_Storage, value_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunPaixu_PaiXu",
        .optionsData = NULL,
      },
      {
        .name = "Text",
        .javaName = "Text",
        .number = 3,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 2,
        .offset = offsetof(ComDzhyunProtoDzhyunPaixu_PaiXu_Storage, text_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunPaixu_PaiXu",
        .optionsData = NULL,
      },
    };
    CGPInitDescriptor(&ComDzhyunProtoDzhyunPaixu_PaiXu_descriptor_, self, [ComDzhyunProtoDzhyunPaixu_PaiXu_Builder class], 0, sizeof(ComDzhyunProtoDzhyunPaixu_PaiXu_Storage), 3, fields);
    J2OBJC_SET_INITIALIZED(ComDzhyunProtoDzhyunPaixu_PaiXu)
  }
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunPaixu_PaiXu)

ComDzhyunProtoDzhyunPaixu_PaiXu *ComDzhyunProtoDzhyunPaixu_PaiXu_getDefaultInstance() {
  ComDzhyunProtoDzhyunPaixu_PaiXu_initialize();
  return (ComDzhyunProtoDzhyunPaixu_PaiXu *)[CGPNewMessage(ComDzhyunProtoDzhyunPaixu_PaiXu_descriptor_) autorelease];
}

ComDzhyunProtoDzhyunPaixu_PaiXu_Builder *ComDzhyunProtoDzhyunPaixu_PaiXu_newBuilder() {
  ComDzhyunProtoDzhyunPaixu_PaiXu_initialize();
  return (ComDzhyunProtoDzhyunPaixu_PaiXu_Builder *)[CGPNewBuilder(ComDzhyunProtoDzhyunPaixu_PaiXu_descriptor_) autorelease];
}

ComDzhyunProtoDzhyunPaixu_PaiXu_Builder *ComDzhyunProtoDzhyunPaixu_PaiXu_newBuilderWithComDzhyunProtoDzhyunPaixu_PaiXu_(ComDzhyunProtoDzhyunPaixu_PaiXu *message) {
  ComDzhyunProtoDzhyunPaixu_PaiXu_initialize();
  return (ComDzhyunProtoDzhyunPaixu_PaiXu_Builder *)CGPBuilderFromPrototype(ComDzhyunProtoDzhyunPaixu_PaiXu_descriptor_, message);
}

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunPaixu_PaiXu_getDescriptor() {
  ComDzhyunProtoDzhyunPaixu_PaiXu_initialize();
  return ComDzhyunProtoDzhyunPaixu_PaiXu_descriptor_;
}

ComDzhyunProtoDzhyunPaixu_PaiXu *ComDzhyunProtoDzhyunPaixu_PaiXu_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunPaixu_PaiXu_initialize();
  return (ComDzhyunProtoDzhyunPaixu_PaiXu *)CGPParseFromByteArray(ComDzhyunProtoDzhyunPaixu_PaiXu_descriptor_, bytes, registry);
}

ComDzhyunProtoDzhyunPaixu_PaiXu *ComDzhyunProtoDzhyunPaixu_PaiXu_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunPaixu_PaiXu_initialize();
  return (ComDzhyunProtoDzhyunPaixu_PaiXu *)CGPParseFromInputStream(ComDzhyunProtoDzhyunPaixu_PaiXu_descriptor_, input, registry);
}
ComDzhyunProtoDzhyunPaixu_PaiXu *ComDzhyunProtoDzhyunPaixu_PaiXu_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunPaixu_PaiXu_initialize();
  return (ComDzhyunProtoDzhyunPaixu_PaiXu *)CGPParseDelimitedFromInputStream(ComDzhyunProtoDzhyunPaixu_PaiXu_descriptor_, input, registry);
}

@implementation ComDzhyunProtoDzhyunPaixu_PaiXu_Builder

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return [ComDzhyunProtoDzhyunPaixu_PaiXu getDescriptor];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunPaixu_PaiXu_Builder)
J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunPaixu_PaiXuOrBuilder)

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunPaixu_PaiXu_Builder_getDescriptor() {
  ComDzhyunProtoDzhyunPaixu_PaiXu_initialize();
  return ComDzhyunProtoDzhyunPaixu_PaiXu_descriptor_;
}
