#
# Be sure to run `pod lib lint HETOpenSDK4.0.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HETOpenSDK4.0'
  s.version          = '0.1.0'
  s.summary          = 'HETOpenSDK4.0. SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/979239730@qq.com/HETOpenSDK4.0'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '979239730@qq.com' => '979239730@qq.com' }
  s.source           = { :git => '/Users/yuanyunlong/Desktop/ClifeOpenSDK_4.0_copy/trunk/HETOpenApp/HETOpenSDK', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HETOpenSDK4.0/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HETOpenSDK4.0' => ['HETOpenSDK4.0/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
