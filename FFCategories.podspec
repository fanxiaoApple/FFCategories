#
#  Be sure to run `pod spec lint FFCategories.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "FFCategories"
  s.version      = "0.0.1"
  s.summary      = "一些常用的类扩展"
  s.description  = "一些常用的类扩展..."
  s.homepage     = "https://github.com/fanxiaoApple/FFCategories"
  s.license      = "MIT"
  s.author             = { "xiaofanApple" => "547900997@qq.com" }
  s.platform     = :ios
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/fanxiaoApple/FFCategories.git", :tag => "#{s.version}" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
 #s.public_header_files = "Classes/**/*.h"

end
