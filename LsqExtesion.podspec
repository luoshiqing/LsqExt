#
#  Be sure to run `pod spec lint LsqExtesion.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "LsqExtesion"
  s.version      = "1.0.0"
  s.summary      = "A short description of LsqExtesion."
  s.homepage     = "https://github.com/luoshiqing/LsqExt"

  s.license      = "MIT"

  s.author             = { "shiqing_luo" => "shiqing_luo@123cx.com" }

  s.source       = { :git => "https://github.com/luoshiqing/LsqExt.git", :tag => "#{s.version}" }
  s.requires_arc  = true
  s.ios.deployment_target = "8.0"
  #s.source_files  = "Classes", "Classes/**/*.swift"
  s.exclude_files = "Classes/Exclude"


end
