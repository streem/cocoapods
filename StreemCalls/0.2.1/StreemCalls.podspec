
Pod::Spec.new do |s|
  s.name = 'StreemCalls'
  s.version = '0.2.1'
  s.summary = 'Streem IOS SDK, CallKit'

  s.description = <<-DESC
The StreemCalls SDK supports CallKit phone call like functionality
DESC

  s.homepage = 'https://streem.pro'
  s.ios.deployment_target = '10.0'
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
  s.source_files = 'StreemCalls/Classes/**/*.{swift}'

  s.resource_bundles = {
    'StreemCalls' => [
        'StreemCalls/Assets/*.{xcassets,scnassets}',
        'StreemCalls/Classes/**/*.{storyboard,xib}'
    ]
  }

  s.frameworks = ['UIKit', 'CallKit', 'PushKit']

  s.dependency 'Streem'
end
