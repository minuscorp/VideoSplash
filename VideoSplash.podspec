#
# Be sure to run `pod lib lint youtube-parser.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "VideoSplash"
  s.version          = "1.0.8"
  s.summary          = "Video based UIViewController"
  s.homepage         = "https://github.com/toygar/VideoSplash"
  s.license          = 'MIT'
  s.author           = { "Toygar Dündaralp" => "tdundaralp@gmail.com" }
  s.social_media_url = 'https://twitter.com/ToygarDndaralp'
  s.source           = { :git => "https://github.com/toygar/VideoSplash.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = 'VideoSplash/Source/*.swift'
end
