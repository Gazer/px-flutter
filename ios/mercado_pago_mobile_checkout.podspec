#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint mercado_pago_mobile_checkout.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'mercado_pago_mobile_checkout'
  s.version          = '0.0.1'
  s.summary          = 'A new Flutter plugin.'
  s.description      = <<-DESC
A new Flutter plugin.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.dependency 'Flutter'
  s.dependency 'MercadoPagoSDK', '~> 4.32.4'
  # See https://github.com/mercadopago/px-ios/issues/2386
  s.dependency 'MLCardForm', '0.9.1'
  s.dependency 'MLCardDrawer', '1.5.1'
  s.dependency 'MLBusinessComponents', '1.29.0'
  s.platform     = :ios, '10.0'

  # Flutter.framework does not contain a i386 slice. Only x86_64 simulators are supported.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64' }
  s.swift_version = '4.2'
  s.static_framework = true
end
