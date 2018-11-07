Pod::Spec.new do |s|
  s.name             = "cocopodsTest"
  s.version          = "1.0"
  s.summary          = "一个测试cocopods库"
  s.description      = <<-DESC
                       一个使用OC实现的整数求和.
                       DESC
  s.homepage         = "https://www.baidu.com"

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "chenjs92" => "chenjs92@icloud.com"}
  s.source           = { :git => "https://github.com/chenjs92/cocopodsTest.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = "cocopodsTest/cocopodsTest/*.{h,m}"
  s.frameworks = 'Foundation', 'UIKit'

end
