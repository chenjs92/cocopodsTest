Pod::Spec.new do |s|
  s.name             = "cocopodsTest"
  s.version          = "1.0.1"
  s.summary          = "一个测试cocopods库"
  s.description      = "一个使用OC实现的整数求和."
  s.homepage         = "https://github.com/chenjs92/cocopodsTest"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "chenjs92" => "chenjs92@icloud.com"}
  s.source           = { :git => "https://github.com/chenjs92/cocopodsTest.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = "cocopodsTest/cocopodsTest/*.{h,m}"
  s.frameworks = 'Foundation', 'UIKit'

end
