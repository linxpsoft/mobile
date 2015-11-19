// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: dzh.block.proto

#import "J2ObjC_source.h"
#import "com/dzhyun/proto/DzhBlock.h"
#import "com/google/protobuf/Descriptors_PackagePrivate.h"
#import "com/google/protobuf/ExtensionRegistry.h"
#import "com/google/protobuf/GeneratedMessage_PackagePrivate.h"
#import "com/google/protobuf/RepeatedField.h"
#import "java/lang/IllegalArgumentException.h"

#pragma GCC diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wprotocol"
#pragma GCC diagnostic ignored "-Wincomplete-implementation"
#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation ComDzhyunProtoDzhBlock

+ (void)registerAllExtensionsWithComGoogleProtobufExtensionRegistry:(ComGoogleProtobufExtensionRegistry *)extensionRegistry {
  ComDzhyunProtoDzhBlock_registerAllExtensionsWithComGoogleProtobufExtensionRegistry_(extensionRegistry);
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhBlock)

void ComDzhyunProtoDzhBlock_registerAllExtensionsWithComGoogleProtobufExtensionRegistry_(ComGoogleProtobufExtensionRegistry *extensionRegistry) {
}

J2OBJC_INITIALIZED_DEFN(ComDzhyunProtoDzhBlock_BlockObjOutput);

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhBlock_BlockObjOutput_descriptor_;

@implementation ComDzhyunProtoDzhBlock_BlockObjOutput

typedef struct ComDzhyunProtoDzhBlock_BlockObjOutput_Storage {
  uint32_t hasBits[0];
  CGPRepeatedField obj_;
} ComDzhyunProtoDzhBlock_BlockObjOutput_Storage;

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return ComDzhyunProtoDzhBlock_BlockObjOutput_descriptor_;
}

+ (void)initialize {
  if (self == [ComDzhyunProtoDzhBlock_BlockObjOutput class]) {
    static CGPFieldData fields[] = {
      {
        .name = "obj",
        .javaName = "Obj",
        .number = 1,
        .flags = CGPFieldFlagRepeated,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = nil,
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoDzhBlock_BlockObjOutput_Storage, obj_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhBlock_BlockObjOutput",
        .optionsData = NULL,
      },
    };
    CGPInitDescriptor(&ComDzhyunProtoDzhBlock_BlockObjOutput_descriptor_, self, [ComDzhyunProtoDzhBlock_BlockObjOutput_Builder class], 0, sizeof(ComDzhyunProtoDzhBlock_BlockObjOutput_Storage), 1, fields);
    J2OBJC_SET_INITIALIZED(ComDzhyunProtoDzhBlock_BlockObjOutput)
  }
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhBlock_BlockObjOutput)

ComDzhyunProtoDzhBlock_BlockObjOutput *ComDzhyunProtoDzhBlock_BlockObjOutput_getDefaultInstance() {
  ComDzhyunProtoDzhBlock_BlockObjOutput_initialize();
  return (ComDzhyunProtoDzhBlock_BlockObjOutput *)[CGPNewMessage(ComDzhyunProtoDzhBlock_BlockObjOutput_descriptor_) autorelease];
}

ComDzhyunProtoDzhBlock_BlockObjOutput_Builder *ComDzhyunProtoDzhBlock_BlockObjOutput_newBuilder() {
  ComDzhyunProtoDzhBlock_BlockObjOutput_initialize();
  return (ComDzhyunProtoDzhBlock_BlockObjOutput_Builder *)[CGPNewBuilder(ComDzhyunProtoDzhBlock_BlockObjOutput_descriptor_) autorelease];
}

ComDzhyunProtoDzhBlock_BlockObjOutput_Builder *ComDzhyunProtoDzhBlock_BlockObjOutput_newBuilderWithComDzhyunProtoDzhBlock_BlockObjOutput_(ComDzhyunProtoDzhBlock_BlockObjOutput *message) {
  ComDzhyunProtoDzhBlock_BlockObjOutput_initialize();
  return (ComDzhyunProtoDzhBlock_BlockObjOutput_Builder *)CGPBuilderFromPrototype(ComDzhyunProtoDzhBlock_BlockObjOutput_descriptor_, message);
}

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhBlock_BlockObjOutput_getDescriptor() {
  ComDzhyunProtoDzhBlock_BlockObjOutput_initialize();
  return ComDzhyunProtoDzhBlock_BlockObjOutput_descriptor_;
}

ComDzhyunProtoDzhBlock_BlockObjOutput *ComDzhyunProtoDzhBlock_BlockObjOutput_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhBlock_BlockObjOutput_initialize();
  return (ComDzhyunProtoDzhBlock_BlockObjOutput *)CGPParseFromByteArray(ComDzhyunProtoDzhBlock_BlockObjOutput_descriptor_, bytes, registry);
}

ComDzhyunProtoDzhBlock_BlockObjOutput *ComDzhyunProtoDzhBlock_BlockObjOutput_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhBlock_BlockObjOutput_initialize();
  return (ComDzhyunProtoDzhBlock_BlockObjOutput *)CGPParseFromInputStream(ComDzhyunProtoDzhBlock_BlockObjOutput_descriptor_, input, registry);
}
ComDzhyunProtoDzhBlock_BlockObjOutput *ComDzhyunProtoDzhBlock_BlockObjOutput_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhBlock_BlockObjOutput_initialize();
  return (ComDzhyunProtoDzhBlock_BlockObjOutput *)CGPParseDelimitedFromInputStream(ComDzhyunProtoDzhBlock_BlockObjOutput_descriptor_, input, registry);
}

@implementation ComDzhyunProtoDzhBlock_BlockObjOutput_Builder

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return [ComDzhyunProtoDzhBlock_BlockObjOutput getDescriptor];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhBlock_BlockObjOutput_Builder)
J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhBlock_BlockObjOutputOrBuilder)

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhBlock_BlockObjOutput_Builder_getDescriptor() {
  ComDzhyunProtoDzhBlock_BlockObjOutput_initialize();
  return ComDzhyunProtoDzhBlock_BlockObjOutput_descriptor_;
}

J2OBJC_INITIALIZED_DEFN(ComDzhyunProtoDzhBlock_BlockPropOutput);

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhBlock_BlockPropOutput_descriptor_;

@implementation ComDzhyunProtoDzhBlock_BlockPropOutput

typedef struct ComDzhyunProtoDzhBlock_BlockPropOutput_Storage {
  uint32_t hasBits[0];
  CGPRepeatedField name_;
} ComDzhyunProtoDzhBlock_BlockPropOutput_Storage;

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return ComDzhyunProtoDzhBlock_BlockPropOutput_descriptor_;
}

+ (void)initialize {
  if (self == [ComDzhyunProtoDzhBlock_BlockPropOutput class]) {
    static CGPFieldData fields[] = {
      {
        .name = "name",
        .javaName = "Name",
        .number = 1,
        .flags = CGPFieldFlagRepeated,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = nil,
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoDzhBlock_BlockPropOutput_Storage, name_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhBlock_BlockPropOutput",
        .optionsData = NULL,
      },
    };
    CGPInitDescriptor(&ComDzhyunProtoDzhBlock_BlockPropOutput_descriptor_, self, [ComDzhyunProtoDzhBlock_BlockPropOutput_Builder class], 0, sizeof(ComDzhyunProtoDzhBlock_BlockPropOutput_Storage), 1, fields);
    J2OBJC_SET_INITIALIZED(ComDzhyunProtoDzhBlock_BlockPropOutput)
  }
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhBlock_BlockPropOutput)

ComDzhyunProtoDzhBlock_BlockPropOutput *ComDzhyunProtoDzhBlock_BlockPropOutput_getDefaultInstance() {
  ComDzhyunProtoDzhBlock_BlockPropOutput_initialize();
  return (ComDzhyunProtoDzhBlock_BlockPropOutput *)[CGPNewMessage(ComDzhyunProtoDzhBlock_BlockPropOutput_descriptor_) autorelease];
}

ComDzhyunProtoDzhBlock_BlockPropOutput_Builder *ComDzhyunProtoDzhBlock_BlockPropOutput_newBuilder() {
  ComDzhyunProtoDzhBlock_BlockPropOutput_initialize();
  return (ComDzhyunProtoDzhBlock_BlockPropOutput_Builder *)[CGPNewBuilder(ComDzhyunProtoDzhBlock_BlockPropOutput_descriptor_) autorelease];
}

ComDzhyunProtoDzhBlock_BlockPropOutput_Builder *ComDzhyunProtoDzhBlock_BlockPropOutput_newBuilderWithComDzhyunProtoDzhBlock_BlockPropOutput_(ComDzhyunProtoDzhBlock_BlockPropOutput *message) {
  ComDzhyunProtoDzhBlock_BlockPropOutput_initialize();
  return (ComDzhyunProtoDzhBlock_BlockPropOutput_Builder *)CGPBuilderFromPrototype(ComDzhyunProtoDzhBlock_BlockPropOutput_descriptor_, message);
}

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhBlock_BlockPropOutput_getDescriptor() {
  ComDzhyunProtoDzhBlock_BlockPropOutput_initialize();
  return ComDzhyunProtoDzhBlock_BlockPropOutput_descriptor_;
}

ComDzhyunProtoDzhBlock_BlockPropOutput *ComDzhyunProtoDzhBlock_BlockPropOutput_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhBlock_BlockPropOutput_initialize();
  return (ComDzhyunProtoDzhBlock_BlockPropOutput *)CGPParseFromByteArray(ComDzhyunProtoDzhBlock_BlockPropOutput_descriptor_, bytes, registry);
}

ComDzhyunProtoDzhBlock_BlockPropOutput *ComDzhyunProtoDzhBlock_BlockPropOutput_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhBlock_BlockPropOutput_initialize();
  return (ComDzhyunProtoDzhBlock_BlockPropOutput *)CGPParseFromInputStream(ComDzhyunProtoDzhBlock_BlockPropOutput_descriptor_, input, registry);
}
ComDzhyunProtoDzhBlock_BlockPropOutput *ComDzhyunProtoDzhBlock_BlockPropOutput_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhBlock_BlockPropOutput_initialize();
  return (ComDzhyunProtoDzhBlock_BlockPropOutput *)CGPParseDelimitedFromInputStream(ComDzhyunProtoDzhBlock_BlockPropOutput_descriptor_, input, registry);
}

@implementation ComDzhyunProtoDzhBlock_BlockPropOutput_Builder

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return [ComDzhyunProtoDzhBlock_BlockPropOutput getDescriptor];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhBlock_BlockPropOutput_Builder)
J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhBlock_BlockPropOutputOrBuilder)

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhBlock_BlockPropOutput_Builder_getDescriptor() {
  ComDzhyunProtoDzhBlock_BlockPropOutput_initialize();
  return ComDzhyunProtoDzhBlock_BlockPropOutput_descriptor_;
}
