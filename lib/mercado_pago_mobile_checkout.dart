import 'dart:async';

import 'package:flutter/services.dart';
import 'package:mercado_pago_mobile_checkout/src/payment_result.dart';

export 'package:mercado_pago_mobile_checkout/src/payment_result.dart';

class MercadoPagoMobileCheckout {
  static const MethodChannel _channel =
      const MethodChannel('mercado_pago_mobile_checkout');

  /// Dummy method to test the Platform Channel.
  ///
  /// You can use this to add the platform used to in the checkout.
  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }

  /// Start a checkout for the given preference
  ///
  /// This method return a PaymentResult with the payment information,
  /// if any or the error code.
  ///
  /// The publicKey should be the key provided by MercadoPago in the App Credentials
  /// page. Do not use the Access Token here.
  ///
  /// The preference ID should be generated in the backend used by your app
  /// with all the settings. You can personalize several aspects of the checkout.
  /// See <https://www.mercadopago.com.ar/developers/es/guides/payments/mobile-checkout/personalization/>
  /// for more details.
  static Future<PaymentResult> startCheckout(
    String publicKey,
    String preferenceId,
  ) async {
    Map<String, dynamic>? result =
        await (_channel.invokeMapMethod<String, dynamic>(
      'startCheckout',
      {
        "publicKey": publicKey,
        "preferenceId": preferenceId,
      },
    ));
    return PaymentResult.fromJson(result!);
  }
}
