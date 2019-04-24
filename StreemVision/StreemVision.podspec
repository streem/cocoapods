Pod::Spec.new do |s|
s.name             = 'StreemVision'
s.version          = '0.1.0'
s.summary          = 'Swift Plugin for using the StreemVision SDK'
s.platform         = :ios , '12.0'
s.description      = <<-DESC
The pod allows you to use the StreemVision API into your AR application. For support please contact support@streem.pro
DESC

s.homepage         = 'https://streem.pro'
s.license          = { :type => 'LGPLv3', :file => 'LICENSE' }
s.author           = { 'Pavan' => 'pavan@selerio.io' }
s.source            = { :http => 'https://s3-us-west-2.amazonaws.com/streem-cocoapods/StreemVision/StreemVision-0.1.0.zip' }
s.social_media_url = 'https://twitter.com/streem_pro'
s.dependency 'JustLog'
s.swift_version = '5.0'
s.vendored_frameworks = 'StreemVision.framework'
end
