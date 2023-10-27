Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "VietMapTurf"
  s.version      = "1.0.2"
  s.summary      = "VietMap Directions API wrapper for Swift and Objective-C."
  s.homepage          = 'https://github.com/vietmap-company'
  s.documentation_url = "https://maps.vietmap.vn/docs/sdk-mobile/sdk-ios/sdk-ios-ver2.0/"

  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author            = { 'NhatPV' => 'nhatpv@vietmap.vn' }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.ios.deployment_target = "12.0"
  # s.osx.deployment_target = "10.10"
  # s.tvos.deployment_target = "9.0"
  # s.watchos.deployment_target = "2.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source = { :git => "https://github.com/vietmap-company/maps-sdk-turf-swift.git", :tag => "#{s.version.to_s}" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files = "Sources/**/*{.swift,.h}"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc = true
  s.module_name = "VietMapTurf"

  s.frameworks = 'CoreLocation'
  s.swift_version = '4.0'

end
