#
# Be sure to run `pod lib lint TMSuperImages.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TMSuperImages'
  s.version          = '0.1.0'
  s.summary          = 'A convenience CocoaPod that extends the UIImageView Swift class'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A convenience CocoaPod that extends the UIImageView Swift class. Enjoy!'

  s.homepage         = 'https://github.com/TatyanaM/TMSuperImages'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TatianaMudryak' => 'tatiana.mudryak@gmail.com' }
  s.source           = { :git => 'https://github.com/TatyanaM/TMSuperImages.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version = '4.0'
  s.ios.deployment_target = '8.0'

  s.source_files = 'TMSuperImages/Classes/*.swift'
  
  # s.resource_bundles = {
  #   'TMSuperImages' => ['TMSuperImages/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
