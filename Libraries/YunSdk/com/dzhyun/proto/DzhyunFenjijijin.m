// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: dzhyun.fenjijijin.proto

#import "J2ObjC_source.h"
#import "com/dzhyun/proto/DzhyunFenjijijin.h"
#import "com/google/protobuf/Descriptors_PackagePrivate.h"
#import "com/google/protobuf/ExtensionRegistry.h"
#import "com/google/protobuf/GeneratedMessage_PackagePrivate.h"
#import "com/google/protobuf/RepeatedField.h"
#import "java/lang/IllegalArgumentException.h"

#pragma GCC diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wprotocol"
#pragma GCC diagnostic ignored "-Wincomplete-implementation"
#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation ComDzhyunProtoDzhyunFenjijijin

+ (void)registerAllExtensionsWithComGoogleProtobufExtensionRegistry:(ComGoogleProtobufExtensionRegistry *)extensionRegistry {
  ComDzhyunProtoDzhyunFenjijijin_registerAllExtensionsWithComGoogleProtobufExtensionRegistry_(extensionRegistry);
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunFenjijijin)

void ComDzhyunProtoDzhyunFenjijijin_registerAllExtensionsWithComGoogleProtobufExtensionRegistry_(ComGoogleProtobufExtensionRegistry *extensionRegistry) {
}

J2OBJC_INITIALIZED_DEFN(ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum)

ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum *ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum_values_[2];

static ComGoogleProtobufDescriptors_EnumDescriptor *ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum_descriptor = nil;

@implementation ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum

- (id)initWithName:(NSString *)name withIndex:(jint)index withValue:(jint)value {
  if (self = [super initWithNSString:name withInt:index]) {
    value_ = value;
  }
  return self;
}

+ (void)initialize {
  if (self == [ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum class]) {
    ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum_FJJJ_TYPE_A = [[ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum alloc] initWithName:@"FJJJ_TYPE_A" withIndex:0 withValue:1];
    ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum_FJJJ_TYPE_B = [[ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum alloc] initWithName:@"FJJJ_TYPE_B" withIndex:1 withValue:2];
    ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum_descriptor = CGPNewEnumDescriptor(self, 2, ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum_values_);
    J2OBJC_SET_INITIALIZED(ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum)
  }
}

+ (IOSObjectArray *)values {
  return ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum_values();}

+ (ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum *)valueOfWithNSString:(NSString *)name {
  return ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum_valueOfWithNSString_(name);
}

+ (ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum *)valueOfWithInt:(jint)value {
  return ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum_valueOfWithInt_(value);
}

- (jint)getNumber {
  return value_;
}

+ (ComGoogleProtobufDescriptors_EnumDescriptor *)getDescriptor {
  return ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum_descriptor;
}

- (ComGoogleProtobufDescriptors_EnumValueDescriptor *)getValueDescriptor {
  return ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum_descriptor->values_->buffer_[[self ordinal]];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum)

IOSObjectArray *ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum_values() {
  ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum_initialize();  return [IOSObjectArray arrayWithObjects:ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum_values_ count:2 type:ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum_class_()];
}

ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum *ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum_valueOfWithNSString_(NSString *name) {
  ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum_initialize();  for (jint i = 0; i < 2; i++) {
    ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum *e = ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:name] autorelease];
}

ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum *ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum_valueOfWithInt_(jint value) {
  ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum_initialize();  for (jint i = 0; i < 2; i++) {
    ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum *e = ComDzhyunProtoDzhyunFenjijijin_FJJJ_TYPEEnum_values_[i];
    if (value == [e getNumber]) {
      return e;
    }
  }
  @throw [[[JavaLangIllegalArgumentException alloc]
      initWithNSString:[NSString stringWithFormat:@"%d", value]] autorelease];
}


J2OBJC_INITIALIZED_DEFN(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin);

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_descriptor_;

@implementation ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin

typedef struct ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_Storage {
  uint32_t hasBits[1];
  long long int type_;
  NSString *obj_;
  long long int zhengTiYiJia_;
  long long int mYiJia_;
  long long int mShiShiJingZhi_;
  long long int mShangZheXuZhang_;
  long long int mXiaZheXuDie_;
  long long int yinHanShouYi_;
  long long int jiaGeGangGan_;
} ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_Storage;

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_descriptor_;
}

+ (void)initialize {
  if (self == [ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin class]) {
    static CGPFieldData fields[] = {
      {
        .name = "Type",
        .javaName = "Type",
        .number = 1,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_Storage, type_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin",
        .optionsData = NULL,
      },
      {
        .name = "Obj",
        .javaName = "Obj",
        .number = 2,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 1,
        .offset = offsetof(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_Storage, obj_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin",
        .optionsData = NULL,
      },
      {
        .name = "ZhengTiYiJia",
        .javaName = "ZhengTiYiJia",
        .number = 3,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 2,
        .offset = offsetof(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_Storage, zhengTiYiJia_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin",
        .optionsData = NULL,
      },
      {
        .name = "MYiJia",
        .javaName = "MYiJia",
        .number = 51,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 3,
        .offset = offsetof(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_Storage, mYiJia_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin",
        .optionsData = NULL,
      },
      {
        .name = "MShiShiJingZhi",
        .javaName = "MShiShiJingZhi",
        .number = 52,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 4,
        .offset = offsetof(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_Storage, mShiShiJingZhi_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin",
        .optionsData = NULL,
      },
      {
        .name = "MShangZheXuZhang",
        .javaName = "MShangZheXuZhang",
        .number = 53,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 5,
        .offset = offsetof(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_Storage, mShangZheXuZhang_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin",
        .optionsData = NULL,
      },
      {
        .name = "MXiaZheXuDie",
        .javaName = "MXiaZheXuDie",
        .number = 54,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 6,
        .offset = offsetof(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_Storage, mXiaZheXuDie_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin",
        .optionsData = NULL,
      },
      {
        .name = "YinHanShouYi",
        .javaName = "YinHanShouYi",
        .number = 101,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 7,
        .offset = offsetof(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_Storage, yinHanShouYi_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin",
        .optionsData = NULL,
      },
      {
        .name = "JiaGeGangGan",
        .javaName = "JiaGeGangGan",
        .number = 151,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT64,
        .defaultValue.valueLong = 0LL,
        .hasBitIndex = 8,
        .offset = offsetof(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_Storage, jiaGeGangGan_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin",
        .optionsData = NULL,
      },
    };
    CGPInitDescriptor(&ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_descriptor_, self, [ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_Builder class], 0, sizeof(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_Storage), 9, fields);
    J2OBJC_SET_INITIALIZED(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin)
  }
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin)

ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin *ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_getDefaultInstance() {
  ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_initialize();
  return (ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin *)[CGPNewMessage(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_descriptor_) autorelease];
}

ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_Builder *ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_newBuilder() {
  ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_initialize();
  return (ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_Builder *)[CGPNewBuilder(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_descriptor_) autorelease];
}

ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_Builder *ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_newBuilderWithComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin *message) {
  ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_initialize();
  return (ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_Builder *)CGPBuilderFromPrototype(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_descriptor_, message);
}

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_getDescriptor() {
  ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_initialize();
  return ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_descriptor_;
}

ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin *ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_initialize();
  return (ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin *)CGPParseFromByteArray(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_descriptor_, bytes, registry);
}

ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin *ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_initialize();
  return (ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin *)CGPParseFromInputStream(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_descriptor_, input, registry);
}
ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin *ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_initialize();
  return (ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin *)CGPParseDelimitedFromInputStream(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_descriptor_, input, registry);
}

@implementation ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_Builder

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return [ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin getDescriptor];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_Builder)
J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinOrBuilder)

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_Builder_getDescriptor() {
  ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_initialize();
  return ComDzhyunProtoDzhyunFenjijijin_FenJiJiJin_descriptor_;
}

J2OBJC_INITIALIZED_DEFN(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai);

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_descriptor_;

@implementation ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai

typedef struct ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_Storage {
  uint32_t hasBits[0];
  CGPRepeatedField shuJu_;
} ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_Storage;

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_descriptor_;
}

+ (void)initialize {
  if (self == [ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai class]) {
    static CGPFieldData fields[] = {
      {
        .name = "ShuJu",
        .javaName = "ShuJu",
        .number = 1,
        .flags = CGPFieldFlagRepeated,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_MESSAGE,
        .defaultValue.valueId = nil,
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_Storage, shuJu_),
        .className = "ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu",
        .containingType = "ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai",
        .optionsData = NULL,
      },
    };
    CGPInitDescriptor(&ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_descriptor_, self, [ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_Builder class], 0, sizeof(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_Storage), 1, fields);
    J2OBJC_SET_INITIALIZED(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai)
  }
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai)

ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai *ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_getDefaultInstance() {
  ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_initialize();
  return (ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai *)[CGPNewMessage(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_descriptor_) autorelease];
}

ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_Builder *ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_newBuilder() {
  ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_initialize();
  return (ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_Builder *)[CGPNewBuilder(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_descriptor_) autorelease];
}

ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_Builder *ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_newBuilderWithComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai *message) {
  ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_initialize();
  return (ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_Builder *)CGPBuilderFromPrototype(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_descriptor_, message);
}

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_getDescriptor() {
  ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_initialize();
  return ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_descriptor_;
}

ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai *ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_initialize();
  return (ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai *)CGPParseFromByteArray(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_descriptor_, bytes, registry);
}

ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai *ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_initialize();
  return (ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai *)CGPParseFromInputStream(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_descriptor_, input, registry);
}
ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai *ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_initialize();
  return (ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai *)CGPParseDelimitedFromInputStream(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_descriptor_, input, registry);
}

@implementation ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_Builder

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return [ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai getDescriptor];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_Builder)
J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTaiOrBuilder)

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_Builder_getDescriptor() {
  ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_initialize();
  return ComDzhyunProtoDzhyunFenjijijin_FenJiJiJinJingTai_descriptor_;
}

J2OBJC_INITIALIZED_DEFN(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu);

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_descriptor_;

@implementation ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu

typedef struct ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_Storage {
  uint32_t hasBits[1];
  NSString *mObj_;
  double mJingZhi_;
  double mShangZheFaZhi_;
  NSString *aObj_;
  double aZuiXinJingZhi_;
  double aChangNeiFenE_;
  double aFenEZhanBi_;
  double aYueDingShouYi_;
  double aYueDingShouYi2_;
  NSString *bObj_;
  double bZuiXinJingZhi_;
  double bChangNeiFenE_;
  NSString *bGenZongObj_;
  double bChuShiGangGan_;
  double bFenEZhanBi_;
  double bXiaZheFaZhi_;
} ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_Storage;

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_descriptor_;
}

+ (void)initialize {
  if (self == [ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu class]) {
    static CGPFieldData fields[] = {
      {
        .name = "MObj",
        .javaName = "MObj",
        .number = 1,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_Storage, mObj_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu",
        .optionsData = NULL,
      },
      {
        .name = "MJingZhi",
        .javaName = "MJingZhi",
        .number = 2,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_DOUBLE,
        .defaultValue.valueDouble = 0,
        .hasBitIndex = 1,
        .offset = offsetof(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_Storage, mJingZhi_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu",
        .optionsData = NULL,
      },
      {
        .name = "MShangZheFaZhi",
        .javaName = "MShangZheFaZhi",
        .number = 3,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_DOUBLE,
        .defaultValue.valueDouble = 0,
        .hasBitIndex = 2,
        .offset = offsetof(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_Storage, mShangZheFaZhi_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu",
        .optionsData = NULL,
      },
      {
        .name = "AObj",
        .javaName = "AObj",
        .number = 4,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 3,
        .offset = offsetof(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_Storage, aObj_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu",
        .optionsData = NULL,
      },
      {
        .name = "AZuiXinJingZhi",
        .javaName = "AZuiXinJingZhi",
        .number = 5,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_DOUBLE,
        .defaultValue.valueDouble = 0,
        .hasBitIndex = 4,
        .offset = offsetof(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_Storage, aZuiXinJingZhi_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu",
        .optionsData = NULL,
      },
      {
        .name = "AChangNeiFenE",
        .javaName = "AChangNeiFenE",
        .number = 6,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_DOUBLE,
        .defaultValue.valueDouble = 0,
        .hasBitIndex = 5,
        .offset = offsetof(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_Storage, aChangNeiFenE_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu",
        .optionsData = NULL,
      },
      {
        .name = "AFenEZhanBi",
        .javaName = "AFenEZhanBi",
        .number = 7,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_DOUBLE,
        .defaultValue.valueDouble = 0,
        .hasBitIndex = 6,
        .offset = offsetof(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_Storage, aFenEZhanBi_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu",
        .optionsData = NULL,
      },
      {
        .name = "AYueDingShouYi",
        .javaName = "AYueDingShouYi",
        .number = 8,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_DOUBLE,
        .defaultValue.valueDouble = 0,
        .hasBitIndex = 7,
        .offset = offsetof(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_Storage, aYueDingShouYi_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu",
        .optionsData = NULL,
      },
      {
        .name = "AYueDingShouYi2",
        .javaName = "AYueDingShouYi2",
        .number = 9,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_DOUBLE,
        .defaultValue.valueDouble = 0,
        .hasBitIndex = 8,
        .offset = offsetof(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_Storage, aYueDingShouYi2_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu",
        .optionsData = NULL,
      },
      {
        .name = "BObj",
        .javaName = "BObj",
        .number = 10,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 9,
        .offset = offsetof(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_Storage, bObj_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu",
        .optionsData = NULL,
      },
      {
        .name = "BZuiXinJingZhi",
        .javaName = "BZuiXinJingZhi",
        .number = 11,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_DOUBLE,
        .defaultValue.valueDouble = 0,
        .hasBitIndex = 10,
        .offset = offsetof(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_Storage, bZuiXinJingZhi_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu",
        .optionsData = NULL,
      },
      {
        .name = "BChangNeiFenE",
        .javaName = "BChangNeiFenE",
        .number = 12,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_DOUBLE,
        .defaultValue.valueDouble = 0,
        .hasBitIndex = 11,
        .offset = offsetof(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_Storage, bChangNeiFenE_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu",
        .optionsData = NULL,
      },
      {
        .name = "BGenZongObj",
        .javaName = "BGenZongObj",
        .number = 13,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 12,
        .offset = offsetof(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_Storage, bGenZongObj_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu",
        .optionsData = NULL,
      },
      {
        .name = "BChuShiGangGan",
        .javaName = "BChuShiGangGan",
        .number = 14,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_DOUBLE,
        .defaultValue.valueDouble = 0,
        .hasBitIndex = 13,
        .offset = offsetof(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_Storage, bChuShiGangGan_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu",
        .optionsData = NULL,
      },
      {
        .name = "BFenEZhanBi",
        .javaName = "BFenEZhanBi",
        .number = 15,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_DOUBLE,
        .defaultValue.valueDouble = 0,
        .hasBitIndex = 14,
        .offset = offsetof(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_Storage, bFenEZhanBi_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu",
        .optionsData = NULL,
      },
      {
        .name = "BXiaZheFaZhi",
        .javaName = "BXiaZheFaZhi",
        .number = 16,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_DOUBLE,
        .defaultValue.valueDouble = 0,
        .hasBitIndex = 15,
        .offset = offsetof(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_Storage, bXiaZheFaZhi_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu",
        .optionsData = NULL,
      },
    };
    CGPInitDescriptor(&ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_descriptor_, self, [ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_Builder class], 0, sizeof(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_Storage), 16, fields);
    J2OBJC_SET_INITIALIZED(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu)
  }
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu)

ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu *ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_getDefaultInstance() {
  ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_initialize();
  return (ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu *)[CGPNewMessage(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_descriptor_) autorelease];
}

ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_Builder *ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_newBuilder() {
  ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_initialize();
  return (ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_Builder *)[CGPNewBuilder(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_descriptor_) autorelease];
}

ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_Builder *ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_newBuilderWithComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu *message) {
  ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_initialize();
  return (ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_Builder *)CGPBuilderFromPrototype(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_descriptor_, message);
}

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_getDescriptor() {
  ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_initialize();
  return ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_descriptor_;
}

ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu *ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_initialize();
  return (ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu *)CGPParseFromByteArray(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_descriptor_, bytes, registry);
}

ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu *ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_initialize();
  return (ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu *)CGPParseFromInputStream(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_descriptor_, input, registry);
}
ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu *ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_initialize();
  return (ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu *)CGPParseDelimitedFromInputStream(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_descriptor_, input, registry);
}

@implementation ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_Builder

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return [ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu getDescriptor];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_Builder)
J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJuOrBuilder)

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_Builder_getDescriptor() {
  ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_initialize();
  return ComDzhyunProtoDzhyunFenjijijin_FenJiJingTaiShuJu_descriptor_;
}
