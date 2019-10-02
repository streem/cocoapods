Pod::Spec.new do |s|
s.name             = 'StreemVision'
s.version          = '0.1.1'
s.summary          = 'Swift Plugin for using the StreemVision SDK'
s.platform         = :ios , '12.0'
s.description      = <<-DESC
The pod allows you to use the StreemVision API into your AR application. For support please contact support@streem.pro
DESC

s.homepage         = 'https://streem.pro'
s.license          = { :type => 'LGPLv3', :file => 'StreemVision-0.1.1/LICENSE' }
s.author           = { 'Streem' => 'support@streem.pro' }
s.source            = { :http => 'https://streem-cocoapods.s3.amazonaws.com/StreemVision/StreemVision-0.1.1.zip' }
s.social_media_url = 'https://twitter.com/streem_pro'
s.dependency 'JustLog'
s.swift_version = '5.1'
s.vendored_frameworks = 'StreemVision-0.1.1/StreemVision.framework'
end
