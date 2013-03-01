#
# Be sure to run `pod spec lint FLSKExpandingButton.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "FLSKExpandingButton"
  s.version      = "0.0.1"
  s.summary      = "FLSKExpandingButton is an expanding button revaling a segmented control like array of buttons."
  s.homepage     = "http://floskel.com"
  s.license      = 'MIT'
  s.author       = { "Floskel" => "karlo@floskel.com" }
  
  s.platform     = :ios, '6.0'

  s.source       = { :git => "git@github.com:floskel/FLSKExpandingButton.git", :tag => 'v0.0.1'} 
  s.source_files = 'Source', 'Source/*.{h,m}'
end
