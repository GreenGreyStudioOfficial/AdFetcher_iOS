Pod::Spec.new do |s|
  s.name             = 'AdFetcher'
  s.version          = '1.0.3'
  s.summary          = 'Mobidriven AdFetcher'

  s.homepage         = 'https://github.com/GreenGreyStudioOfficial/AdFetcher_iOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Mobidriven' => 'info@mobidriven.com' }
  s.source           = { :git => 'https://github.com/GreenGreyStudioOfficial/AdFetcher_iOS.git', :tag => "#{s.version}" }

  s.platform = :ios
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
  s.vendored_frameworks = "Sources/AdFetcher.xcframework"
end
