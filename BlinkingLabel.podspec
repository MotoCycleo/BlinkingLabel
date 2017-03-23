#
# Be sure to run `pod lib lint BlinkingLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'BlinkingLabel'
s.version          = '0.1.0'
s.summary          = 'A subclass on UILabel that provides a blink.'

s.description      = 'This CocoaPod provides the ability to use a UILabel that may be started and stopped blinking.'

s.homepage         = 'https://github.com/MotoCycleo/BlinkingLabel'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'goodlord01' => 'sanguineok@gmail.com' }
s.source           = { :git => 'https://github.com/MotoCycleo/BlinkingLabel.git', :tag => s.version.to_s }
# s.social_media_url = 'https://github.com/MotoCycleo/BlinkingLabel'

s.ios.deployment_target = '8.0'

s.source_files = 'BlinkingLabel/Classes/**/*'

# s.resource_bundles = {
#   'BlinkingLabel' => ['BlinkingLabel/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end
