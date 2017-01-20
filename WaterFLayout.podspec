#
#  Be sure to run `pod spec lint WaterFLayout.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "WaterFLayout"
  s.version      = "1.0.0"
  s.summary      = "WaterFLayout"
  s.description  = <<-DESC
                    WaterFLayout.
                   DESC
  s.homepage     = "https://github.com/Mosoink/WaterFLayout"
  s.license      = "MIT"
  s.author       = { "Mosoink" => "zhibin.cai@mosoink.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/Mosoink/WaterFLayout.git" }

  # s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

  
  s.source_files = [
    '*.{h,m}'
  ]
  s.public_header_files = [
    '*.h'
  ]
end
