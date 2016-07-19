#
# Be sure to run `pod lib lint podTestLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'podTestLibrary'
  s.version          = '0.2.0'
  s.summary          = 'Just for testing'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ssddss/YRDCocoaPodsSpecTest.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yurongde' => '359067441@qq.com' }
  s.source           = { :git => 'https://github.com/ssddss/YRDCocoaPodsSpecTest.git', :tag => "0.1.0" }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
 s.requires_arc = true
  s.source_files = 'podTestLibrary/Classes/**/*.{h,m}'
  
  s.resource_bundles = {
  'podTestLibrary' => ['podTestLibrary/Assets/*.png']
}

s.public_header_files = 'podTestLibrary/Classes/**/*.{h}'
s.frameworks = 'UIKit'
s.dependency 'AFNetworking'
s.dependency 'Masonry'
end
