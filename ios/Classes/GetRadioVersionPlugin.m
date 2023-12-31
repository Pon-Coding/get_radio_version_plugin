#import "GetRadioVersionPlugin.h"
#if __has_include(<get_radio_version_plugin/get_radio_version_plugin-Swift.h>)
#import <get_radio_version_plugin/get_radio_version_plugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "get_radio_version_plugin-Swift.h"
#endif

@implementation GetRadioVersionPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftGetRadioVersionPlugin registerWithRegistrar:registrar];
}
@end
