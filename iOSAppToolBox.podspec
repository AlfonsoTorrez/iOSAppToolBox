#
# Be sure to run `pod lib lint iOSAppToolBox.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iOSAppToolBox'
  s.version          = '1.0.0'
  s.summary          = 'Useful methods for kickstarting iOS Apps.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Useful methods for kickstarting iOS Apps. Install library into project, in order to use commonly used methods.
                       DESC

  s.homepage         = 'https://github.com/AlfonsoTorrez/iOSAppToolBox'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AlfonsoTorrez' => 'alftorres@csumb.edu' }
  s.source           = { :git => 'https://github.com/AlfonsoTorrez/iOSAppToolBox.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'iOSAppToolBox/Classes/**/*'
  
  # s.resource_bundles = {
  #   'iOSAppToolBox' => ['iOSAppToolBox/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
