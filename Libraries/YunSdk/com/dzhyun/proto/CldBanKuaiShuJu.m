// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: CldBanKuaiShuJu.proto

#import "J2ObjC_source.h"
#import "com/dzhyun/proto/CldBanKuaiShuJu.h"
#import "com/google/protobuf/Descriptors_PackagePrivate.h"
#import "com/google/protobuf/ExtensionRegistry.h"
#import "com/google/protobuf/GeneratedMessage_PackagePrivate.h"
#import "com/google/protobuf/RepeatedField.h"
#import "java/lang/IllegalArgumentException.h"

#pragma GCC diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wprotocol"
#pragma GCC diagnostic ignored "-Wincomplete-implementation"
#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation ComDzhyunProtoCldBanKuaiShuJu

+ (void)registerAllExtensionsWithComGoogleProtobufExtensionRegistry:(ComGoogleProtobufExtensionRegistry *)extensionRegistry {
  ComDzhyunProtoCldBanKuaiShuJu_registerAllExtensionsWithComGoogleProtobufExtensionRegistry_(extensionRegistry);
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoCldBanKuaiShuJu)

void ComDzhyunProtoCldBanKuaiShuJu_registerAllExtensionsWithComGoogleProtobufExtensionRegistry_(ComGoogleProtobufExtensionRegistry *extensionRegistry) {
}

J2OBJC_INITIALIZED_DEFN(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing);

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_descriptor_;

@implementation ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing

typedef struct ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Storage {
  uint32_t hasBits[1];
  long long int id_;
  long long int suoShuGenBanKuai_;
  long long int suoShuFuBanKuai_;
  long long int baoHanZiBanKuaiGeShu_;
  long long int banKuaiJiBie_;
  NSString *banKuaiMingCheng_;
  NSString *quanLuJingIdZhi_;
  NSString *quanLuJingMingChengZhi_;
} ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Storage;

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_descriptor_;
}

+ (void)initialize {
  if (self == [ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing class]) {
    static CGPFieldData fields[] = {
      {
        .name = "Id",
        .javaName = "Id",
        .number = 1,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Storage, id_),
        .className = NULL,
        .containingType = "ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing",
        .optionsData = NULL,
      },
      {
        .name = "SuoShuGenBanKuai",
        .javaName = "SuoShuGenBanKuai",
        .number = 2,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 1,
        .offset = offsetof(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Storage, suoShuGenBanKuai_),
        .className = NULL,
        .containingType = "ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing",
        .optionsData = NULL,
      },
      {
        .name = "SuoShuFuBanKuai",
        .javaName = "SuoShuFuBanKuai",
        .number = 3,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 2,
        .offset = offsetof(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Storage, suoShuFuBanKuai_),
        .className = NULL,
        .containingType = "ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing",
        .optionsData = NULL,
      },
      {
        .name = "BaoHanZiBanKuaiGeShu",
        .javaName = "BaoHanZiBanKuaiGeShu",
        .number = 4,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 3,
        .offset = offsetof(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Storage, baoHanZiBanKuaiGeShu_),
        .className = NULL,
        .containingType = "ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing",
        .optionsData = NULL,
      },
      {
        .name = "BanKuaiJiBie",
        .javaName = "BanKuaiJiBie",
        .number = 5,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 4,
        .offset = offsetof(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Storage, banKuaiJiBie_),
        .className = NULL,
        .containingType = "ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing",
        .optionsData = NULL,
      },
      {
        .name = "BanKuaiMingCheng",
        .javaName = "BanKuaiMingCheng",
        .number = 6,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 5,
        .offset = offsetof(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Storage, banKuaiMingCheng_),
        .className = NULL,
        .containingType = "ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing",
        .optionsData = NULL,
      },
      {
        .name = "QuanLuJingIdZhi",
        .javaName = "QuanLuJingIdZhi",
        .number = 7,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 6,
        .offset = offsetof(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Storage, quanLuJingIdZhi_),
        .className = NULL,
        .containingType = "ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing",
        .optionsData = NULL,
      },
      {
        .name = "QuanLuJingMingChengZhi",
        .javaName = "QuanLuJingMingChengZhi",
        .number = 8,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 7,
        .offset = offsetof(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Storage, quanLuJingMingChengZhi_),
        .className = NULL,
        .containingType = "ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing",
        .optionsData = NULL,
      },
    };
    CGPInitDescriptor(&ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_descriptor_, self, [ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder class], 0, sizeof(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Storage), 8, fields);
    J2OBJC_SET_INITIALIZED(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing)
  }
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing)

ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_getDefaultInstance() {
  ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_initialize();
  return (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *)[CGPNewMessage(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_descriptor_) autorelease];
}

ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_newBuilder() {
  ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_initialize();
  return (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *)[CGPNewBuilder(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_descriptor_) autorelease];
}

ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_newBuilderWithComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *message) {
  ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_initialize();
  return (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder *)CGPBuilderFromPrototype(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_descriptor_, message);
}

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_getDescriptor() {
  ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_initialize();
  return ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_descriptor_;
}

ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_initialize();
  return (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *)CGPParseFromByteArray(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_descriptor_, bytes, registry);
}

ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_initialize();
  return (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *)CGPParseFromInputStream(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_descriptor_, input, registry);
}
ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_initialize();
  return (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing *)CGPParseDelimitedFromInputStream(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_descriptor_, input, registry);
}

@implementation ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return [ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing getDescriptor];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder)
J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXingOrBuilder)

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_Builder_getDescriptor() {
  ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_initialize();
  return ComDzhyunProtoCldBanKuaiShuJu_BanKuaiShuXing_descriptor_;
}

J2OBJC_INITIALIZED_DEFN(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu);

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_descriptor_;

@implementation ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu

typedef struct ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Storage {
  uint32_t hasBits[1];
  long long int banKuaiId_;
  CGPRepeatedField chengFenGuObj_;
} ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Storage;

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_descriptor_;
}

+ (void)initialize {
  if (self == [ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu class]) {
    static CGPFieldData fields[] = {
      {
        .name = "BanKuaiId",
        .javaName = "BanKuaiId",
        .number = 1,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Storage, banKuaiId_),
        .className = NULL,
        .containingType = "ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu",
        .optionsData = NULL,
      },
      {
        .name = "ChengFenGuObj",
        .javaName = "ChengFenGuObj",
        .number = 2,
        .flags = CGPFieldFlagRepeated,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = nil,
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Storage, chengFenGuObj_),
        .className = NULL,
        .containingType = "ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu",
        .optionsData = NULL,
      },
    };
    CGPInitDescriptor(&ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_descriptor_, self, [ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Builder class], 0, sizeof(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Storage), 2, fields);
    J2OBJC_SET_INITIALIZED(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu)
  }
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu)

ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_getDefaultInstance() {
  ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_initialize();
  return (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *)[CGPNewMessage(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_descriptor_) autorelease];
}

ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Builder *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_newBuilder() {
  ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_initialize();
  return (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Builder *)[CGPNewBuilder(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_descriptor_) autorelease];
}

ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Builder *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_newBuilderWithComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *message) {
  ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_initialize();
  return (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Builder *)CGPBuilderFromPrototype(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_descriptor_, message);
}

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_getDescriptor() {
  ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_initialize();
  return ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_descriptor_;
}

ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_initialize();
  return (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *)CGPParseFromByteArray(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_descriptor_, bytes, registry);
}

ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_initialize();
  return (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *)CGPParseFromInputStream(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_descriptor_, input, registry);
}
ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_initialize();
  return (ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu *)CGPParseDelimitedFromInputStream(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_descriptor_, input, registry);
}

@implementation ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Builder

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return [ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu getDescriptor];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Builder)
J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGuOrBuilder)

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_Builder_getDescriptor() {
  ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_initialize();
  return ComDzhyunProtoCldBanKuaiShuJu_BanKuaiChengFenGu_descriptor_;
}