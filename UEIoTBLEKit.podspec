Pod::Spec.new do |s|
  s.name         = "UEIoTBLEKit"
  s.version      = "1.0.0"
  s.summary      = "A kit allow you control Urbane's scooters by BLE."
  s.homepage     = "https://github.com/janlionly/UEIoTBLEKit_iOS_SDK"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "janlionly" => "812167414@qq.com" }
  s.source       = { :git => "https://github.com/janlionly/UEIoTBLEKit_iOS_SDK.git", :tag => s.version }
  s.requires_arc = true
  s.platform     = :ios
  s.frameworks     = 'CoreBluetooth', 'CommonCrypto'
  s.ios.deployment_target = '9.0'
  s.preserve_paths = 'Frameworks/UEIoTBLEKit.framework'
  s.vendored_frameworks ='Frameworks/UEIoTBLEKit.framework'
  s.xcconfig     = { "ENABLE_BITCODE" => "NO" }
end
