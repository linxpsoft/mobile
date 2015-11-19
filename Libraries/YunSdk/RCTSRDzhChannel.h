//
//   Copyright 2012 Square Inc.
//
//   Licensed under the Apache License, Version 2.0 (the "License");
//   you may not use this file except in compliance with the License.
//   You may obtain a copy of the License at
//
//       http://www.apache.org/licenses/LICENSE-2.0
//
//   Unless required by applicable law or agreed to in writing, software
//   distributed under the License is distributed on an "AS IS" BASIS,
//   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   See the License for the specific language governing permissions and
//   limitations under the License.
//

#import <Foundation/Foundation.h>
#import <Security/SecCertificate.h>

typedef NS_ENUM(unsigned int, RCTSRReadyState) {
    RCTSR_CONNECTING   = 0,
    RCTSR_OPEN         = 1,
    RCTSR_CLOSING      = 2,
    RCTSR_CLOSED       = 3,
};

typedef NS_ENUM(NSInteger, RCTSRStatusCode) {
    RCTSRStatusCodeNormal = 1000,
    RCTSRStatusCodeGoingAway = 1001,
    RCTSRStatusCodeProtocolError = 1002,
    RCTSRStatusCodeUnhandledType = 1003,
    // 1004 reserved.
    RCTSRStatusNoStatusReceived = 1005,
    // 1004-1006 reserved.
    RCTSRStatusCodeInvalidUTF8 = 1007,
    RCTSRStatusCodePolicyViolated = 1008,
    RCTSRStatusCodeMessageTooBig = 1009,
};

@class RCTSRDzhChannel;

extern NSString *const RCTSRDzhChannelErrorDomain;
extern NSString *const RCTSRDzhHTTPResponseErrorKey;

#pragma mark - RCTSRDzhChannelDelegate

@protocol RCTSRDzhChannelDelegate;

#pragma mark - RCTSRDzhChannel

@interface RCTSRDzhChannel : NSObject <NSStreamDelegate>

@property (nonatomic, weak) id<RCTSRDzhChannelDelegate> delegate;

@property (nonatomic, readonly) RCTSRReadyState readyState;
@property (nonatomic, readonly, strong) NSURL *url;

// This returns the negotiated protocol.
// It will be nil until after the handshake completes.
@property (nonatomic, readonly, copy) NSString *protocol;

// Protocols should be an array of strings that turn into Sec-DzhChannel-Protocol.
- (instancetype)initWithURLRequest:(NSURLRequest *)request protocols:(NSArray *)protocols NS_DESIGNATED_INITIALIZER;
- (instancetype)initWithURLRequest:(NSURLRequest *)request;

// Some helper constructors.
- (instancetype)initWithURL:(NSURL *)url protocols:(NSArray *)protocols;
- (instancetype)initWithURL:(NSURL *)url;

// Delegate queue will be dispatch_main_queue by default.
// You cannot set both OperationQueue and dispatch_queue.
- (void)setDelegateOperationQueue:(NSOperationQueue*) queue;
- (void)setDelegateDispatchQueue:(dispatch_queue_t) queue;

// By default, it will schedule itself on +[NSRunLoop RCTSR_networkRunLoop] using defaultModes.
- (void)scheduleInRunLoop:(NSRunLoop *)aRunLoop forMode:(NSString *)mode;
- (void)unscheduleFromRunLoop:(NSRunLoop *)aRunLoop forMode:(NSString *)mode;

// RCTSRDzhChannels are intended for one-time-use only.  Open should be called once and only once.
- (void)open;

- (void)close;
- (void)closeWithCode:(NSInteger)code reason:(NSString *)reason;

// Send a UTF8 String or Data.
- (void)send:(id)data;

// Send Data (can be nil) in a ping message.
- (void)sendPing:(NSData *)data;

@end

#pragma mark - RCTSRDzhChannelDelegate

@protocol RCTSRDzhChannelDelegate <NSObject>

// message will either be an NSString if the server is using text
// or NSData if the server is using binary.
- (void)webSocket:(RCTSRDzhChannel *)webSocket didReceiveMessage:(id)message;

@optional

- (void)webSocketDidOpen:(RCTSRDzhChannel *)webSocket;
- (void)webSocket:(RCTSRDzhChannel *)webSocket didFailWithError:(NSError *)error;
- (void)webSocket:(RCTSRDzhChannel *)webSocket didCloseWithCode:(NSInteger)code reason:(NSString *)reason wasClean:(BOOL)wasClean;
- (void)webSocket:(RCTSRDzhChannel *)webSocket didReceivePong:(NSData *)pongPayload;

@end

#pragma mark - NSURLRequest (CertificateAdditions)

@interface NSURLRequest (CertificateAdditions)

@property (nonatomic, readonly, copy) NSArray *RCTSR_SSLPinnedCertificates;

@end

#pragma mark - NSMutableURLRequest (CertificateAdditions)

@interface NSMutableURLRequest (CertificateAdditions)

@property (nonatomic, copy) NSArray *RCTSR_SSLPinnedCertificates;

@end

#pragma mark - NSRunLoop (RCTSRDzhChannel)

@interface NSRunLoop (RCTSRDzhChannel)

+ (NSRunLoop *)RCTSR_networkRunLoop;

@end