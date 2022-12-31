#
# Be sure to run `pod lib lint SFacebook.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SFacebook'
  s.version          = '0.1.0'
  s.summary          = 'add functions to manage requests to Facebook server'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/vubui2005/SFacebook'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'vubui2005@gmail.com' => 'vubui2005@gmail.com' }
  s.source           = { :git => 'https://github.com/vubui2005/SFacebook.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '15.0'
  s.swift_version = '5.0'

  s.source_files = 'SFacebook/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SFacebook' => ['SFacebook/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'SClass'
  s.dependency 'SProtocol'
  s.dependency 'FBAEMKit'
  s.dependency 'FBSDKCoreKit'
  s.dependency 'FBSDKCoreKit_Basics'
  s.dependency 'FBSDKLoginKit'
  s.dependency 'FBSDKShareKit'

end
