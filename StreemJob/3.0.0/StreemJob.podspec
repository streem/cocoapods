#
# Be sure to run `pod lib lint StreemJob.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'StreemJob'
  s.version          = '3.0.0'
  s.summary          = 'Customer and Professional Streem View'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/streem/streem-job-ios'
  s.author           = { 'Sean Adkinson' => 'sean.adkinson@streem.pro' }

  s.platform = :ios
  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'StreemJob.framework'

  s.swift_version = '4.1'
  s.source = { http: "https://streem-cocoapods.s3.amazonaws.com/#{s.name}/#{s.name}-#{s.version}.zip" }
  
  s.frameworks = 'UIKit'

  s.dependency 'SnapKit', '~> 4.0.0'
  s.dependency 'PromiseKit', '~> 6.2.8'
  s.dependency 'RateLimit', '~> 2.1.2'
  s.dependency 'TwilioVideo', '= 2.3.0'
  s.dependency 'TwilioSyncClient', '~> 0.7.4'
  s.dependency 'RxSwift', '~> 4.0'
  s.dependency 'RxCocoa', '~> 4.0'
end
