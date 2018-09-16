
Pod::Spec.new do |s|
  s.name = 'StreemJob'
  s.version = '0.2.1'
  s.summary = 'Customer and Professional Streem View'

  s.description = <<-DESC
StreemJob provides the video view and tool functionality of the Streem SDK
DESC

  s.homepage = 'https://streem.pro'
  s.ios.deployment_target = '9.0'
  s.license = {
      type: 'Commercial',
      text: 'Copyright 2018 Streem, Inc. All rights reserved. Use of this software is subject to the terms and conditions of the Streem Terms of Service located at https://sites.google.com/streem.pro/terms-and-privacy/home'
  }
  s.author = {
      'Streem' => 'support@streem.pro'
  }
  s.source = {
      'http': "https://streem-cocoapods.s3.amazonaws.com/#{s.name}/#{s.name}-#{s.version}.zip"
  }
  s.source_files = 'StreemJob/Classes/**/*.{swift}'

  s.resource_bundles = {
    'StreemJob' => [
        'StreemJob/Assets/*.scnassets'
    ]
  }

  s.frameworks = ['UIKit']

  s.dependency 'SnapKit', '~> 4.0.0'
  s.dependency 'PromiseKit', '~> 6.2.8'
  s.dependency 'RateLimit', '~> 2.1.1'
  s.dependency 'TwilioVideo', '= 2.3.0'
  s.dependency 'TwilioSyncClient', '~> 0.7.2'
  s.dependency 'RxSwift', '~> 4.0'
  s.dependency 'RxCocoa', '~> 4.0'
end
