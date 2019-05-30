#
# Be sure to run `pod lib lint FFCategories.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FFCategories'
  s.version          = '0.0.9'
  s.summary          = '一些常用的类扩展'

  s.description      = '一些常用的类扩展...'

  s.homepage         = 'https://github.com/fanxiaoApple/FFCategories'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fanxiaoApple' => 'XF_MBP@qq.com' }
  s.source           = { :git => 'https://github.com/fanxiaoApple/FFCategories.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FFCategories/Classes/**/*'
  
end
