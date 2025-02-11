Pod::Spec.new do |s|
  s.name             = "Lightbox"
  s.summary          = "A a convenient and easy to use image viewer for your iOS app, packed with all the features you expect"
  s.version          = "2.5.0"
  s.homepage         = "https://github.com/sailingX/Lightbox"
  s.license          = 'MIT'
  s.author           = { "Hyper Interaktiv AS" => "ios@hyper.no" }
  s.source           = { :git => "https://github.com/sailingX/Lightbox.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/hyperoslo'
  s.platform     = :ios, '11.0'
  s.requires_arc = true
  s.source_files = 'Source/**/*'
  s.ios.resource = 'Resources/Lightbox.bundle'

  s.frameworks = 'UIKit', 'AVFoundation', 'AVKit'
  s.dependency 'Imaginary', '~> 5.0.0'
  s.swift_version = '5.0'

end
