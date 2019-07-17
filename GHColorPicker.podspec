#
#  Be sure to run `pod spec lint GHColorPicker.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "GHColorPicker"
  s.version      = "0.0.1"
  s.summary      = "a color picker"
  s.homepage     = "https://github.com/gaoguanghui/GHColorPicker"
  s.license      = "MIT"
  s.author             = { "gaoguanghui" => "1105661312@qq.com" }
  # s.platform     = :ios
  s.platform     = :ios, "10.0"
  s.swift_version = '5'
  s.source       = { :git => "https://github.com/gaoguanghui/GHColorPicker.git", :tag => s.version }
  s.source_files  = "GHColorPicker.{swift}"

  s.framework  = "UIKit"
  s.requires_arc = true
end
