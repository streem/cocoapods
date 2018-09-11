#
# Be sure to run `pod lib lint StreemShared.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'StreemShared'
  s.version          = '0.1.0'
  s.summary          = 'Shared code for Streem IOS SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Models and other shared code for use by SDK components
                       DESC

  s.homepage         = 'https://github.com/streem/'
  s.author           = { 'Sean Adkinson' => 'sean.adkinson@streem.pro' }
  s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

  s.platform = :ios
  s.swift_version = '4.1.2'
  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'StreemShared.framework'
  s.source = { http: "https://streem-cocoapods.s3.amazonaws.com/#{s.name}/#{s.name}-#{s.version}.zip" }

  s.dependency 'RxSwift', '~> 4.0'
  s.dependency 'RxCocoa', '~> 4.0'
end
