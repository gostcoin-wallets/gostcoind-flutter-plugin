#import "GostcoindFlutterPlugin.h"
#if __has_include(<gostcoind_flutter_plugin/gostcoind_flutter_plugin-Swift.h>)
#import <gostcoind_flutter_plugin/gostcoind_flutter_plugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "gostcoind_flutter_plugin-Swift.h"
#endif

@implementation GostcoindFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftGostcoindFlutterPlugin registerWithRegistrar:registrar];
}
@end
