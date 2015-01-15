Pod::Spec.new do |s|
  s.name             = "TSMessage"
  s.version          = "0.1.0"
  s.summary          = "Easy to use and customizable messages/notifications for iOS à la Tweetbot"
  s.homepage         = "https://github.com/KrauseFx/TSMessages"
  s.license          = 'MIT'
  s.author           = { "Felix Krause" => "github@krausefx.com" }
  s.source           = { :git => "https://github.com/pedronsouza/TSMessage.git", :tag => s.version.to_s }

  s.platform     = :ios
  s.requires_arc = false

  s.source_files = 'Pod/Classes/*.{h,m}', 'Pod/Classes/**/*.{h,m}'
  s.public_header_files = 'Pod/Classes/*.h', 'Pod/Classes/**/*.h'
  s.resource_bundles = {
    'TSMessage' => ['Pod/Assets/*.png', 'Pod/Assets/*.json']
  }
  
end
