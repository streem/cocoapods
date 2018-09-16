
Pod::Spec.new do |s|
  s.name = 'StreemShared'
  s.version = '0.2.1'
  s.summary = 'Shared code for Streem IOS SDK'

  s.description = <<-DESC
Models and other shared code for use by SDK components
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
  s.source_files = 'StreemShared/Classes/**/*.{swift}'

  s.resource_bundles = {
    'StreemShared' => [
        'StreemShared/Assets/*.{xcassets,scnassets}',
        'StreemShared/Classes/**/*.{storyboard,xib}'
    ]
  }

  s.frameworks = ['UIKit']

  s.dependency 'RxSwift', '~> 4.0'
  s.dependency 'RxCocoa', '~> 4.0'
end
