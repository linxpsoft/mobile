// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: dzhmsg.proto

#import "J2ObjC_source.h"
#import "com/dzhyun/proto/Dzhmsg.h"
#import "com/google/protobuf/Descriptors_PackagePrivate.h"
#import "com/google/protobuf/ExtensionRegistry.h"
#import "com/google/protobuf/GeneratedMessage_PackagePrivate.h"
#import "com/google/protobuf/RepeatedField.h"
#import "java/lang/IllegalArgumentException.h"

#pragma GCC diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wprotocol"
#pragma GCC diagnostic ignored "-Wincomplete-implementation"
#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation ComDzhyunProtoDzhmsg

+ (void)registerAllExtensionsWithComGoogleProtobufExtensionRegistry:(ComGoogleProtobufExtensionRegistry *)extensionRegistry {
  ComDzhyunProtoDzhmsg_registerAllExtensionsWithComGoogleProtobufExtensionRegistry_(extensionRegistry);
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhmsg)

void ComDzhyunProtoDzhmsg_registerAllExtensionsWithComGoogleProtobufExtensionRegistry_(ComGoogleProtobufExtensionRegistry *extensionRegistry) {
}

J2OBJC_INITIALIZED_DEFN(ComDzhyunProtoDzhmsg_YunMsg);

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhmsg_YunMsg_descriptor_;

@implementation ComDzhyunProtoDzhmsg_YunMsg

typedef struct ComDzhyunProtoDzhmsg_YunMsg_Storage {
  uint32_t hasBits[1];
  int recordTime_;
  NSString *from_;
  NSString *to_;
  NSString *type_;
  NSString *msg_;
} ComDzhyunProtoDzhmsg_YunMsg_Storage;

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return ComDzhyunProtoDzhmsg_YunMsg_descriptor_;
}

+ (void)initialize {
  if (self == [ComDzhyunProtoDzhmsg_YunMsg class]) {
    static CGPFieldData fields[] = {
      {
        .name = "RecordTime",
        .javaName = "RecordTime",
        .number = 1,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_INT32,
        .defaultValue.valueInt = 0,
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoDzhmsg_YunMsg_Storage, recordTime_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhmsg_YunMsg",
        .optionsData = NULL,
      },
      {
        .name = "from",
        .javaName = "From",
        .number = 2,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 1,
        .offset = offsetof(ComDzhyunProtoDzhmsg_YunMsg_Storage, from_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhmsg_YunMsg",
        .optionsData = NULL,
      },
      {
        .name = "to",
        .javaName = "To",
        .number = 3,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 2,
        .offset = offsetof(ComDzhyunProtoDzhmsg_YunMsg_Storage, to_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhmsg_YunMsg",
        .optionsData = NULL,
      },
      {
        .name = "type",
        .javaName = "Type",
        .number = 4,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 3,
        .offset = offsetof(ComDzhyunProtoDzhmsg_YunMsg_Storage, type_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhmsg_YunMsg",
        .optionsData = NULL,
      },
      {
        .name = "msg",
        .javaName = "Msg",
        .number = 5,
        .flags = 0,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 4,
        .offset = offsetof(ComDzhyunProtoDzhmsg_YunMsg_Storage, msg_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhmsg_YunMsg",
        .optionsData = NULL,
      },
    };
    CGPInitDescriptor(&ComDzhyunProtoDzhmsg_YunMsg_descriptor_, self, [ComDzhyunProtoDzhmsg_YunMsg_Builder class], 0, sizeof(ComDzhyunProtoDzhmsg_YunMsg_Storage), 5, fields);
    J2OBJC_SET_INITIALIZED(ComDzhyunProtoDzhmsg_YunMsg)
  }
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhmsg_YunMsg)

ComDzhyunProtoDzhmsg_YunMsg *ComDzhyunProtoDzhmsg_YunMsg_getDefaultInstance() {
  ComDzhyunProtoDzhmsg_YunMsg_initialize();
  return (ComDzhyunProtoDzhmsg_YunMsg *)[CGPNewMessage(ComDzhyunProtoDzhmsg_YunMsg_descriptor_) autorelease];
}

ComDzhyunProtoDzhmsg_YunMsg_Builder *ComDzhyunProtoDzhmsg_YunMsg_newBuilder() {
  ComDzhyunProtoDzhmsg_YunMsg_initialize();
  return (ComDzhyunProtoDzhmsg_YunMsg_Builder *)[CGPNewBuilder(ComDzhyunProtoDzhmsg_YunMsg_descriptor_) autorelease];
}

ComDzhyunProtoDzhmsg_YunMsg_Builder *ComDzhyunProtoDzhmsg_YunMsg_newBuilderWithComDzhyunProtoDzhmsg_YunMsg_(ComDzhyunProtoDzhmsg_YunMsg *message) {
  ComDzhyunProtoDzhmsg_YunMsg_initialize();
  return (ComDzhyunProtoDzhmsg_YunMsg_Builder *)CGPBuilderFromPrototype(ComDzhyunProtoDzhmsg_YunMsg_descriptor_, message);
}

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhmsg_YunMsg_getDescriptor() {
  ComDzhyunProtoDzhmsg_YunMsg_initialize();
  return ComDzhyunProtoDzhmsg_YunMsg_descriptor_;
}

ComDzhyunProtoDzhmsg_YunMsg *ComDzhyunProtoDzhmsg_YunMsg_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhmsg_YunMsg_initialize();
  return (ComDzhyunProtoDzhmsg_YunMsg *)CGPParseFromByteArray(ComDzhyunProtoDzhmsg_YunMsg_descriptor_, bytes, registry);
}

ComDzhyunProtoDzhmsg_YunMsg *ComDzhyunProtoDzhmsg_YunMsg_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhmsg_YunMsg_initialize();
  return (ComDzhyunProtoDzhmsg_YunMsg *)CGPParseFromInputStream(ComDzhyunProtoDzhmsg_YunMsg_descriptor_, input, registry);
}
ComDzhyunProtoDzhmsg_YunMsg *ComDzhyunProtoDzhmsg_YunMsg_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhmsg_YunMsg_initialize();
  return (ComDzhyunProtoDzhmsg_YunMsg *)CGPParseDelimitedFromInputStream(ComDzhyunProtoDzhmsg_YunMsg_descriptor_, input, registry);
}

@implementation ComDzhyunProtoDzhmsg_YunMsg_Builder

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return [ComDzhyunProtoDzhmsg_YunMsg getDescriptor];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhmsg_YunMsg_Builder)
J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhmsg_YunMsgOrBuilder)

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhmsg_YunMsg_Builder_getDescriptor() {
  ComDzhyunProtoDzhmsg_YunMsg_initialize();
  return ComDzhyunProtoDzhmsg_YunMsg_descriptor_;
}

J2OBJC_INITIALIZED_DEFN(ComDzhyunProtoDzhmsg_MsgGetOutput);

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhmsg_MsgGetOutput_descriptor_;

@implementation ComDzhyunProtoDzhmsg_MsgGetOutput

typedef struct ComDzhyunProtoDzhmsg_MsgGetOutput_Storage {
  uint32_t hasBits[1];
  NSString *to_;
  CGPRepeatedField msgs_;
} ComDzhyunProtoDzhmsg_MsgGetOutput_Storage;

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return ComDzhyunProtoDzhmsg_MsgGetOutput_descriptor_;
}

+ (void)initialize {
  if (self == [ComDzhyunProtoDzhmsg_MsgGetOutput class]) {
    static CGPFieldData fields[] = {
      {
        .name = "to",
        .javaName = "To",
        .number = 1,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoDzhmsg_MsgGetOutput_Storage, to_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhmsg_MsgGetOutput",
        .optionsData = NULL,
      },
      {
        .name = "msgs",
        .javaName = "Msgs",
        .number = 2,
        .flags = CGPFieldFlagRepeated,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_MESSAGE,
        .defaultValue.valueId = nil,
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoDzhmsg_MsgGetOutput_Storage, msgs_),
        .className = "ComDzhyunProtoDzhmsg_YunMsg",
        .containingType = "ComDzhyunProtoDzhmsg_MsgGetOutput",
        .optionsData = NULL,
      },
    };
    CGPInitDescriptor(&ComDzhyunProtoDzhmsg_MsgGetOutput_descriptor_, self, [ComDzhyunProtoDzhmsg_MsgGetOutput_Builder class], 0, sizeof(ComDzhyunProtoDzhmsg_MsgGetOutput_Storage), 2, fields);
    J2OBJC_SET_INITIALIZED(ComDzhyunProtoDzhmsg_MsgGetOutput)
  }
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhmsg_MsgGetOutput)

ComDzhyunProtoDzhmsg_MsgGetOutput *ComDzhyunProtoDzhmsg_MsgGetOutput_getDefaultInstance() {
  ComDzhyunProtoDzhmsg_MsgGetOutput_initialize();
  return (ComDzhyunProtoDzhmsg_MsgGetOutput *)[CGPNewMessage(ComDzhyunProtoDzhmsg_MsgGetOutput_descriptor_) autorelease];
}

ComDzhyunProtoDzhmsg_MsgGetOutput_Builder *ComDzhyunProtoDzhmsg_MsgGetOutput_newBuilder() {
  ComDzhyunProtoDzhmsg_MsgGetOutput_initialize();
  return (ComDzhyunProtoDzhmsg_MsgGetOutput_Builder *)[CGPNewBuilder(ComDzhyunProtoDzhmsg_MsgGetOutput_descriptor_) autorelease];
}

ComDzhyunProtoDzhmsg_MsgGetOutput_Builder *ComDzhyunProtoDzhmsg_MsgGetOutput_newBuilderWithComDzhyunProtoDzhmsg_MsgGetOutput_(ComDzhyunProtoDzhmsg_MsgGetOutput *message) {
  ComDzhyunProtoDzhmsg_MsgGetOutput_initialize();
  return (ComDzhyunProtoDzhmsg_MsgGetOutput_Builder *)CGPBuilderFromPrototype(ComDzhyunProtoDzhmsg_MsgGetOutput_descriptor_, message);
}

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhmsg_MsgGetOutput_getDescriptor() {
  ComDzhyunProtoDzhmsg_MsgGetOutput_initialize();
  return ComDzhyunProtoDzhmsg_MsgGetOutput_descriptor_;
}

ComDzhyunProtoDzhmsg_MsgGetOutput *ComDzhyunProtoDzhmsg_MsgGetOutput_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhmsg_MsgGetOutput_initialize();
  return (ComDzhyunProtoDzhmsg_MsgGetOutput *)CGPParseFromByteArray(ComDzhyunProtoDzhmsg_MsgGetOutput_descriptor_, bytes, registry);
}

ComDzhyunProtoDzhmsg_MsgGetOutput *ComDzhyunProtoDzhmsg_MsgGetOutput_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhmsg_MsgGetOutput_initialize();
  return (ComDzhyunProtoDzhmsg_MsgGetOutput *)CGPParseFromInputStream(ComDzhyunProtoDzhmsg_MsgGetOutput_descriptor_, input, registry);
}
ComDzhyunProtoDzhmsg_MsgGetOutput *ComDzhyunProtoDzhmsg_MsgGetOutput_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhmsg_MsgGetOutput_initialize();
  return (ComDzhyunProtoDzhmsg_MsgGetOutput *)CGPParseDelimitedFromInputStream(ComDzhyunProtoDzhmsg_MsgGetOutput_descriptor_, input, registry);
}

@implementation ComDzhyunProtoDzhmsg_MsgGetOutput_Builder

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return [ComDzhyunProtoDzhmsg_MsgGetOutput getDescriptor];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhmsg_MsgGetOutput_Builder)
J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhmsg_MsgGetOutputOrBuilder)

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhmsg_MsgGetOutput_Builder_getDescriptor() {
  ComDzhyunProtoDzhmsg_MsgGetOutput_initialize();
  return ComDzhyunProtoDzhmsg_MsgGetOutput_descriptor_;
}

J2OBJC_INITIALIZED_DEFN(ComDzhyunProtoDzhmsg_MsgPutOutput);

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhmsg_MsgPutOutput_descriptor_;

@implementation ComDzhyunProtoDzhmsg_MsgPutOutput

typedef struct ComDzhyunProtoDzhmsg_MsgPutOutput_Storage {
  uint32_t hasBits[1];
  NSString *from_;
  NSString *to_;
  NSString *status_;
} ComDzhyunProtoDzhmsg_MsgPutOutput_Storage;

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return ComDzhyunProtoDzhmsg_MsgPutOutput_descriptor_;
}

+ (void)initialize {
  if (self == [ComDzhyunProtoDzhmsg_MsgPutOutput class]) {
    static CGPFieldData fields[] = {
      {
        .name = "from",
        .javaName = "From",
        .number = 1,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoDzhmsg_MsgPutOutput_Storage, from_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhmsg_MsgPutOutput",
        .optionsData = NULL,
      },
      {
        .name = "to",
        .javaName = "To",
        .number = 2,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 1,
        .offset = offsetof(ComDzhyunProtoDzhmsg_MsgPutOutput_Storage, to_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhmsg_MsgPutOutput",
        .optionsData = NULL,
      },
      {
        .name = "status",
        .javaName = "Status",
        .number = 3,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 2,
        .offset = offsetof(ComDzhyunProtoDzhmsg_MsgPutOutput_Storage, status_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhmsg_MsgPutOutput",
        .optionsData = NULL,
      },
    };
    CGPInitDescriptor(&ComDzhyunProtoDzhmsg_MsgPutOutput_descriptor_, self, [ComDzhyunProtoDzhmsg_MsgPutOutput_Builder class], 0, sizeof(ComDzhyunProtoDzhmsg_MsgPutOutput_Storage), 3, fields);
    J2OBJC_SET_INITIALIZED(ComDzhyunProtoDzhmsg_MsgPutOutput)
  }
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhmsg_MsgPutOutput)

ComDzhyunProtoDzhmsg_MsgPutOutput *ComDzhyunProtoDzhmsg_MsgPutOutput_getDefaultInstance() {
  ComDzhyunProtoDzhmsg_MsgPutOutput_initialize();
  return (ComDzhyunProtoDzhmsg_MsgPutOutput *)[CGPNewMessage(ComDzhyunProtoDzhmsg_MsgPutOutput_descriptor_) autorelease];
}

ComDzhyunProtoDzhmsg_MsgPutOutput_Builder *ComDzhyunProtoDzhmsg_MsgPutOutput_newBuilder() {
  ComDzhyunProtoDzhmsg_MsgPutOutput_initialize();
  return (ComDzhyunProtoDzhmsg_MsgPutOutput_Builder *)[CGPNewBuilder(ComDzhyunProtoDzhmsg_MsgPutOutput_descriptor_) autorelease];
}

ComDzhyunProtoDzhmsg_MsgPutOutput_Builder *ComDzhyunProtoDzhmsg_MsgPutOutput_newBuilderWithComDzhyunProtoDzhmsg_MsgPutOutput_(ComDzhyunProtoDzhmsg_MsgPutOutput *message) {
  ComDzhyunProtoDzhmsg_MsgPutOutput_initialize();
  return (ComDzhyunProtoDzhmsg_MsgPutOutput_Builder *)CGPBuilderFromPrototype(ComDzhyunProtoDzhmsg_MsgPutOutput_descriptor_, message);
}

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhmsg_MsgPutOutput_getDescriptor() {
  ComDzhyunProtoDzhmsg_MsgPutOutput_initialize();
  return ComDzhyunProtoDzhmsg_MsgPutOutput_descriptor_;
}

ComDzhyunProtoDzhmsg_MsgPutOutput *ComDzhyunProtoDzhmsg_MsgPutOutput_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhmsg_MsgPutOutput_initialize();
  return (ComDzhyunProtoDzhmsg_MsgPutOutput *)CGPParseFromByteArray(ComDzhyunProtoDzhmsg_MsgPutOutput_descriptor_, bytes, registry);
}

ComDzhyunProtoDzhmsg_MsgPutOutput *ComDzhyunProtoDzhmsg_MsgPutOutput_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhmsg_MsgPutOutput_initialize();
  return (ComDzhyunProtoDzhmsg_MsgPutOutput *)CGPParseFromInputStream(ComDzhyunProtoDzhmsg_MsgPutOutput_descriptor_, input, registry);
}
ComDzhyunProtoDzhmsg_MsgPutOutput *ComDzhyunProtoDzhmsg_MsgPutOutput_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhmsg_MsgPutOutput_initialize();
  return (ComDzhyunProtoDzhmsg_MsgPutOutput *)CGPParseDelimitedFromInputStream(ComDzhyunProtoDzhmsg_MsgPutOutput_descriptor_, input, registry);
}

@implementation ComDzhyunProtoDzhmsg_MsgPutOutput_Builder

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return [ComDzhyunProtoDzhmsg_MsgPutOutput getDescriptor];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhmsg_MsgPutOutput_Builder)
J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhmsg_MsgPutOutputOrBuilder)

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhmsg_MsgPutOutput_Builder_getDescriptor() {
  ComDzhyunProtoDzhmsg_MsgPutOutput_initialize();
  return ComDzhyunProtoDzhmsg_MsgPutOutput_descriptor_;
}

J2OBJC_INITIALIZED_DEFN(ComDzhyunProtoDzhmsg_YunMsgType);

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhmsg_YunMsgType_descriptor_;

@implementation ComDzhyunProtoDzhmsg_YunMsgType

typedef struct ComDzhyunProtoDzhmsg_YunMsgType_Storage {
  uint32_t hasBits[1];
  NSString *literalVal_;
  int numericVal_;
  int objType_;
} ComDzhyunProtoDzhmsg_YunMsgType_Storage;

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return ComDzhyunProtoDzhmsg_YunMsgType_descriptor_;
}

+ (void)initialize {
  if (self == [ComDzhyunProtoDzhmsg_YunMsgType class]) {
    static CGPFieldData fields[] = {
      {
        .name = "literalVal",
        .javaName = "LiteralVal",
        .number = 1,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_STRING,
        .defaultValue.valueId = @"",
        .hasBitIndex = 0,
        .offset = offsetof(ComDzhyunProtoDzhmsg_YunMsgType_Storage, literalVal_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhmsg_YunMsgType",
        .optionsData = NULL,
      },
      {
        .name = "numericVal",
        .javaName = "NumericVal",
        .number = 2,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_UINT32,
        .defaultValue.valueInt = 0,
        .hasBitIndex = 1,
        .offset = offsetof(ComDzhyunProtoDzhmsg_YunMsgType_Storage, numericVal_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhmsg_YunMsgType",
        .optionsData = NULL,
      },
      {
        .name = "objType",
        .javaName = "ObjType",
        .number = 3,
        .flags = CGPFieldFlagRequired,
        .type = ComGoogleProtobufDescriptors_FieldDescriptor_Type_UINT32,
        .defaultValue.valueInt = 0,
        .hasBitIndex = 2,
        .offset = offsetof(ComDzhyunProtoDzhmsg_YunMsgType_Storage, objType_),
        .className = NULL,
        .containingType = "ComDzhyunProtoDzhmsg_YunMsgType",
        .optionsData = NULL,
      },
    };
    CGPInitDescriptor(&ComDzhyunProtoDzhmsg_YunMsgType_descriptor_, self, [ComDzhyunProtoDzhmsg_YunMsgType_Builder class], 0, sizeof(ComDzhyunProtoDzhmsg_YunMsgType_Storage), 3, fields);
    J2OBJC_SET_INITIALIZED(ComDzhyunProtoDzhmsg_YunMsgType)
  }
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhmsg_YunMsgType)

ComDzhyunProtoDzhmsg_YunMsgType *ComDzhyunProtoDzhmsg_YunMsgType_getDefaultInstance() {
  ComDzhyunProtoDzhmsg_YunMsgType_initialize();
  return (ComDzhyunProtoDzhmsg_YunMsgType *)[CGPNewMessage(ComDzhyunProtoDzhmsg_YunMsgType_descriptor_) autorelease];
}

ComDzhyunProtoDzhmsg_YunMsgType_Builder *ComDzhyunProtoDzhmsg_YunMsgType_newBuilder() {
  ComDzhyunProtoDzhmsg_YunMsgType_initialize();
  return (ComDzhyunProtoDzhmsg_YunMsgType_Builder *)[CGPNewBuilder(ComDzhyunProtoDzhmsg_YunMsgType_descriptor_) autorelease];
}

ComDzhyunProtoDzhmsg_YunMsgType_Builder *ComDzhyunProtoDzhmsg_YunMsgType_newBuilderWithComDzhyunProtoDzhmsg_YunMsgType_(ComDzhyunProtoDzhmsg_YunMsgType *message) {
  ComDzhyunProtoDzhmsg_YunMsgType_initialize();
  return (ComDzhyunProtoDzhmsg_YunMsgType_Builder *)CGPBuilderFromPrototype(ComDzhyunProtoDzhmsg_YunMsgType_descriptor_, message);
}

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhmsg_YunMsgType_getDescriptor() {
  ComDzhyunProtoDzhmsg_YunMsgType_initialize();
  return ComDzhyunProtoDzhmsg_YunMsgType_descriptor_;
}

ComDzhyunProtoDzhmsg_YunMsgType *ComDzhyunProtoDzhmsg_YunMsgType_parseFromWithByteArray_withComGoogleProtobufExtensionRegistryLite_(IOSByteArray *bytes, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhmsg_YunMsgType_initialize();
  return (ComDzhyunProtoDzhmsg_YunMsgType *)CGPParseFromByteArray(ComDzhyunProtoDzhmsg_YunMsgType_descriptor_, bytes, registry);
}

ComDzhyunProtoDzhmsg_YunMsgType *ComDzhyunProtoDzhmsg_YunMsgType_parseFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhmsg_YunMsgType_initialize();
  return (ComDzhyunProtoDzhmsg_YunMsgType *)CGPParseFromInputStream(ComDzhyunProtoDzhmsg_YunMsgType_descriptor_, input, registry);
}
ComDzhyunProtoDzhmsg_YunMsgType *ComDzhyunProtoDzhmsg_YunMsgType_parseDelimitedFromWithJavaIoInputStream_withComGoogleProtobufExtensionRegistryLite_(JavaIoInputStream *input, ComGoogleProtobufExtensionRegistryLite *registry) {
  ComDzhyunProtoDzhmsg_YunMsgType_initialize();
  return (ComDzhyunProtoDzhmsg_YunMsgType *)CGPParseDelimitedFromInputStream(ComDzhyunProtoDzhmsg_YunMsgType_descriptor_, input, registry);
}

@implementation ComDzhyunProtoDzhmsg_YunMsgType_Builder

+ (ComGoogleProtobufDescriptors_Descriptor *)getDescriptor {
  return [ComDzhyunProtoDzhmsg_YunMsgType getDescriptor];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhmsg_YunMsgType_Builder)
J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComDzhyunProtoDzhmsg_YunMsgTypeOrBuilder)

ComGoogleProtobufDescriptors_Descriptor *ComDzhyunProtoDzhmsg_YunMsgType_Builder_getDescriptor() {
  ComDzhyunProtoDzhmsg_YunMsgType_initialize();
  return ComDzhyunProtoDzhmsg_YunMsgType_descriptor_;
}
