/**
 * Copyright (c) 2015-present, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 */

#import "DzhWebViewManager.h"

#import "RCTBridge.h"
#import "RCTSparseArray.h"
#import "RCTUIManager.h"
#import "DzhWebView.h"

@implementation DzhWebViewManager

RCT_EXPORT_MODULE()

- (UIView *)view
{
  return [DzhWebView new];
}

RCT_REMAP_VIEW_PROPERTY(url, URL, NSURL);
RCT_REMAP_VIEW_PROPERTY(html, HTML, NSString);
RCT_REMAP_VIEW_PROPERTY(bounces, _webView.scrollView.bounces, BOOL);
RCT_REMAP_VIEW_PROPERTY(scrollEnabled, _webView.scrollView.scrollEnabled, BOOL);
RCT_REMAP_VIEW_PROPERTY(scalesPageToFit, _webView.scalesPageToFit, BOOL);
RCT_EXPORT_VIEW_PROPERTY(injectedJavaScript, NSString);
RCT_EXPORT_VIEW_PROPERTY(contentInset, UIEdgeInsets);
RCT_EXPORT_VIEW_PROPERTY(automaticallyAdjustContentInsets, BOOL);
RCT_EXPORT_VIEW_PROPERTY(onLoadingStart, RCTDirectEventBlock);
RCT_EXPORT_VIEW_PROPERTY(onLoadingFinish, RCTDirectEventBlock);
RCT_EXPORT_VIEW_PROPERTY(onLoadingError, RCTDirectEventBlock);
RCT_EXPORT_VIEW_PROPERTY(onWebViewEvent, RCTDirectEventBlock);

- (NSDictionary *)constantsToExport
{
  return @{
    @"DzhNavigationScheme": DzhNavigationScheme,
    @"NavigationType": @{
      @"LinkClicked": @(UIWebViewNavigationTypeLinkClicked),
      @"FormSubmitted": @(UIWebViewNavigationTypeFormSubmitted),
      @"BackForward": @(UIWebViewNavigationTypeBackForward),
      @"Reload": @(UIWebViewNavigationTypeReload),
      @"FormResubmitted": @(UIWebViewNavigationTypeFormResubmitted),
      @"Other": @(UIWebViewNavigationTypeOther)
    },
  };
}

RCT_EXPORT_METHOD(goBack:(nonnull NSNumber *)reactTag)
{
  [self.bridge.uiManager addUIBlock:^(__unused RCTUIManager *uiManager, RCTSparseArray *viewRegistry) {
    DzhWebView *view = viewRegistry[reactTag];
    if (![view isKindOfClass:[DzhWebView class]]) {
      RCTLogError(@"Invalid view returned from registry, expecting DzhWebView, got: %@", view);
    } else {
      [view goBack];
    }
  }];
}

RCT_EXPORT_METHOD(goForward:(nonnull NSNumber *)reactTag)
{
  [self.bridge.uiManager addUIBlock:^(__unused RCTUIManager *uiManager, RCTSparseArray *viewRegistry) {
    id view = viewRegistry[reactTag];
    if (![view isKindOfClass:[DzhWebView class]]) {
      RCTLogError(@"Invalid view returned from registry, expecting DzhWebView, got: %@", view);
    } else {
      [view goForward];
    }
  }];
}

RCT_EXPORT_METHOD(reload:(nonnull NSNumber *)reactTag)
{
  [self.bridge.uiManager addUIBlock:^(__unused RCTUIManager *uiManager, RCTSparseArray *viewRegistry) {
    DzhWebView *view = viewRegistry[reactTag];
    if (![view isKindOfClass:[DzhWebView class]]) {
      RCTLogError(@"Invalid view returned from registry, expecting DzhWebView, got: %@", view);
    } else {
      [view reload];
    }
  }];
}

RCT_EXPORT_METHOD(execute:(nonnull NSNumber *) reactTag
                  value:(NSString*)value)
{
    [self.bridge.uiManager addUIBlock:^(__unused RCTUIManager *uiManager, RCTSparseArray *viewRegistry) {
        DzhWebView *view = viewRegistry[reactTag];
        if (![view isKindOfClass:[DzhWebView class]]) {
            RCTLogError(@"Invalid view returned from registry, expecting DzhWebView, got: %@", view);
        } else {
            [view eval:value];
        }
    }];
}

@end
