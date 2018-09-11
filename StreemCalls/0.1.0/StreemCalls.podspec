#
# Be sure to run `pod lib lint StreemCalls.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'StreemCalls'
  s.version          = '0.1.0'
  s.summary          = 'Streem IOS SDK, CallKit'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The StreemCalls SDK supports CallKit phone call like functionality
                       DESC

  s.homepage         = 'https://github.com/streem/streem-app'
  s.author           = { 'Sean Adkinson' => 'sean.adkinson@streem.pro' }
  s.source = { http: "https://streem-cocoapods.s3.amazonaws.com/#{s.name}/#{s.name}-#{s.version}.zip" }

  s.ios.vendored_frameworks = 'StreemCalls.framework'
  s.ios.deployment_target = '10.0'
  s.swift_version = '4.1.2'

  s.dependency 'Streem'
end
