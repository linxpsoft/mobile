//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./android/src/main/java/com/dzhyun/sdk/YFloat.java
//

#ifndef _ComDzhyunSdkYFloat_H_
#define _ComDzhyunSdkYFloat_H_

#include "J2ObjC_header.h"

@interface ComDzhyunSdkYFloat : NSObject {
 @public
  jboolean success_;
  jdouble val_;
  jdouble ratio_;
}

#pragma mark Public

- (instancetype)init;

+ (jdouble)parseWithLong:(jlong)val;

+ (ComDzhyunSdkYFloat *)parseFromLongWithLong:(jlong)val;

@end

J2OBJC_STATIC_INIT(ComDzhyunSdkYFloat)

FOUNDATION_EXPORT ComDzhyunSdkYFloat *ComDzhyunSdkYFloat_parseFromLongWithLong_(jlong val);

FOUNDATION_EXPORT jdouble ComDzhyunSdkYFloat_parseWithLong_(jlong val);

FOUNDATION_EXPORT void ComDzhyunSdkYFloat_init(ComDzhyunSdkYFloat *self);

FOUNDATION_EXPORT ComDzhyunSdkYFloat *new_ComDzhyunSdkYFloat_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComDzhyunSdkYFloat)

#endif // _ComDzhyunSdkYFloat_H_
