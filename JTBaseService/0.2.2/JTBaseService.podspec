#
# Be sure to run `pod lib lint JTBaseService.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JTBaseService'
  s.version          = '0.2.2'
  s.summary          = 'Service Layer 服务组件的Base组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here. 简单描述一下
                       DESC

  s.homepage         = 'https://github.com/Revive-Anna/JTBaseService'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Revive-Anna' => 'dangpengfei@58ganji.com' }
  s.source           = { :git => 'https://github.com/Revive-Anna/JTBaseService.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'JTBaseService/Classes/JTBaseService.h'
  
  # s.resource_bundles = {
  #   'JTBaseService' => ['JTBaseService/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'BeeHive', '~> 1.6.0'

  s.subspec 'Supporting' do |ss|
    ss.source_files = 'JTBaseService/Classes/Supporting/**'
    ss.public_header_files = 'JTBaseService/Classes/Supporting/*.h'
    # ss.frameworks = 'Supporting'
  end

  s.subspec 'Operations' do |ss|
    ss.source_files = 'JTBaseService/Classes/Operations/**'
    ss.public_header_files = 'JTBaseService/Classes/Operations/*.h'
    # ss.frameworks = 'Operations'
  end
end
