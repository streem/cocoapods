#
# Be sure to run `pod lib lint Streem.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Streem'
  s.version          = '0.1.0'
  s.summary          = 'Streem IOS SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The Streem SDK support on-demand video calling between professionals and consumers.
AR Tools enhance the collaboration, and using image analysis, can automatically
extract model/serial numbers from products, and save important project details.
                       DESC

  s.homepage         = 'https://github.com/Sean Adkinson/Streem'
  s.author           = { 'Sean Adkinson' => 'sean.adkinson@streem.pro' }
  s.source = { http: "https://streem-cocoapods.s3.amazonaws.com/#{s.name}/#{s.name}-#{s.version}.zip" }

  s.platform = :ios
  s.swift_version = '4.1.2'
  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'Streem.framework'

  s.dependency 'StreemShared'
  s.dependency 'StreemJob'
  s.dependency 'RxAnimated'
  s.dependency 'TwilioVideo', '= 2.3.0'
end
