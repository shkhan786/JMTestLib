#
# Be sure to run `pod lib lint JMTestLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JMTestLib'
  s.version          = '0.1.0'
  s.summary          = 'It is lib for testing'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This library is created for testing purpose. And Going to use and test the lib created by pod.
                       DESC

  s.homepage         = 'https://github.com/shkhan786/JMTestLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shkhan786' => 'shkhan786haider@gmail.com' }
  s.source           = { :git => 'https://github.com/shkhan786/JMTestLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/shkhan786haider'

  s.ios.deployment_target = '8.0'

  s.source_files = 'JMTestLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JMTestLib' => ['JMTestLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
