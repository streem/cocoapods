
Pod::Spec.new do |s|
  s.name = 'Streem'
  s.version = '0.2.1'
  s.summary = 'Streem IOS SDK'

  s.description = <<-DESC
The Streem SDK support on-demand video calling between professionals and consumers.
AR Tools enhance the collaboration, and using image analysis, can automatically
extract model/serial numbers from products, and save important project details.
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
  s.source_files = 'Streem/Classes/**/*.{swift}'

  s.resource_bundles = {
    'Streem' => [
        'Streem/Assets/*.{xcassets,scnassets}',
        'Streem/Assets/Fonts/*.{ttf}',
        'Streem/Assets/*.lproj/*.strings',
        'Streem/Classes/**/*.{storyboard,xib}'
    ]
  }

  s.frameworks = ['UIKit']

  s.dependency 'StreemShared'
  s.dependency 'StreemJob'
  s.dependency 'RxAnimated'
  s.dependency 'TwilioVideo', '= 2.3.0'
end
