#
# Be sure to run `pod lib lint PaymentBill.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PaymentBill'
  s.version          = '0.1.0'
  s.summary          = 'This is a SDK for bank slip payments'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "This is just an example about the correct use of Cocoa Pods"

  s.homepage         = 'https://github.com/pnalvarez/PaymentBill'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pnalvarez' => 'pedronalvarez@hotmail.com' }
  s.source           = { :git => 'https://github.com/pnalvarez/PaymentBill.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version = '5.0'

  s.source_files = 'PaymentBill/Classes/**/*'
  
  s.dependency 'SnapKit'
  s.dependency 'SDProgressHUD'
  
  # s.resource_bundles = {
  #   'PaymentBill' => ['PaymentBill/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
