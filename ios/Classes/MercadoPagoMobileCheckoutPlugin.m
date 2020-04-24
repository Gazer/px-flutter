#import "MercadoPagoMobileCheckoutPlugin.h"
#if __has_include(<mercado_pago_mobile_checkout/mercado_pago_mobile_checkout-Swift.h>)
#import <mercado_pago_mobile_checkout/mercado_pago_mobile_checkout-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "mercado_pago_mobile_checkout-Swift.h"
#endif

@implementation MercadoPagoMobileCheckoutPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMercadoPagoMobileCheckoutPlugin registerWithRegistrar:registrar];
}
@end
