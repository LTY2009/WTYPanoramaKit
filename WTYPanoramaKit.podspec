
Pod::Spec.new do |s|
  s.name             = 'WTYPanoramaKit'
  s.version          = '0.1.0'
  s.summary          = '图片滚动效果.'

  s.description      = <<-DESC
TODO: 图片重力感应滚动组件.
                       DESC

  s.homepage         = 'https://github.com/LTY2009/WTYPanoramaKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'litengyue117@163.com' => 'litengyue117@163.com' }
  s.source           = { :git => 'https://github.com/LTY2009/WTYPanoramaKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version = '5.0'

  s.source_files = 'WTYPanoramaKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WTYPanoramaKit' => ['WTYPanoramaKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
