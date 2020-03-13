#
# Be sure to run `pod lib lint AEPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AEPod'
  s.version          = '0.5.0'
  s.summary          = 'A short description of AEPod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/yujunzheno/AEPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yujunzheno@163.com' => 'yujunzheno@163.com' }
  s.source           = { :git => 'https://github.com/yujunzheno/AEPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AEPod/AEPod/**/*.h', 'AEPod/AEFind/**/*.h', 'AEPod/AEBall/AEBalls.framework/**/*.h'
  s.vendored_libraries = 'AEPod/AEPod/libAEHelp.a','AEPod/AEFind/libAEFind.a'
  s.vendored_frameworks = 'AEPod/AEBall/AEBalls.framework'
  # s.resource_bundles = {
  #   'AEPod' => ['AEPod/Assets/*.png']
  # }

 s.public_header_files = 'AEPod/AEPod/**/*.h' , 'AEPod/AEFind/**/*.h', 'AEPod/AEBall/AEBalls.framework/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
