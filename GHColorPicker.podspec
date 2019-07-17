#
#  Be sure to run `pod spec lint GHColorPicker.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "GHColorPicker"
  spec.version      = "0.0.1"
  spec.summary      = "A color picker."
  spec.homepage     = "https://github.com/gaoguanghui/GHColorPicker"

  spec.license      = "MIT"

  spec.author             = { "gaoguanghui" => "1105661312@qq.com" }

  spec.platform     = :ios, "10.0"

  spec.swift_version = '5'

  spec.source       = { :git => "https://github.com/gaoguanghui/GHColorPicker.git", :tag => spec.version }

  spec.source_files  = "GHColorPickerView.{swift}"

  spec.framework  = "UIKit"

  spec.requires_arc = true

end
