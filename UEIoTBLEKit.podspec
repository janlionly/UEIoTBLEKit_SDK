Pod::Spec.new do |s|
  s.name         = "UEIoTBLEKit"
  s.version      = "1.0.0"
  s.summary      = "A kit allow you control Urbane's scooters by BLE."
  s.homepage     = "https://github.com/janlionly/UEIoTBLEKit_iOS_SDK"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "janlionly" => "812167414@qq.com" }
  s.source       = { :git => "https://github.com/janlionly/UEIoTBLEKit_iOS_SDK", :tag => s.version }
  s.requires_arc = true
  s.platform     = :ios
  s.framework    = 'CoreBluetooth'
  s.ios.deployment_target = '9.0'
  s.vendored_frameworks ='UEIoTBLEKit.framework'
end
