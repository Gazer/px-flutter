import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mercado_pago_mobile_checkout/mercado_pago_mobile_checkout.dart';

void main() {
  const MethodChannel channel = MethodChannel('mercado_pago_mobile_checkout');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await MercadoPagoMobileCheckout.platformVersion, '42');
  });
}
