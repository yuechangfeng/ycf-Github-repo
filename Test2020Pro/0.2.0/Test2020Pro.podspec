#
# Be sure to run `pod lib lint Test2020Pro.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Test2020Pro'
  s.version          = '0.2.0'
  s.summary          = 'A short description of Test2020Pro.'

  s.description      = <<-DESC
  Test2020Pro 123456vfd 的反馈
                       DESC

  s.homepage         = 'https://github.com/yuechangfeng/Test2020'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1640896090@qq.com' => 'yuecf@bsoft.com.cn' }
  s.source           = { :git => 'https://github.com/yuechangfeng/Test2020.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  
  s.source_files = 'Test2020Pro/Classes/**/*.{h,m}'
#  s.subspec 'Person' do |p|
#
#  end
  
  # s.resources =  'Test2020Pro/Test2020Pro/*.json','Test2020Pro/**/*.xib'
  
  # s.resource_bundles = {
  #   'Test2020Pro' => ['Test2020Pro/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
