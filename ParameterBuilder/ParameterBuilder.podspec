#
#  Be sure to run `pod spec lint ParameterBuilder.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "ParameterBuilder"
  spec.version      = "1.0.0"
  spec.summary      = "ParameterBuilder is the test framework"
  spec.description  = "ParameterBuilder is some super framework"
  spec.homepage     = "https://github.com/tularovbeslan/ParameterBuilder"
  spec.license      = "MIT"
  spec.author             = { "Beslan Tularov" => "tularovbeslan@gmail.com" }
  spec.platform     = :ios
  spec.platform     = :ios, "10.0"
  spec.ios.deployment_target = "10.0"
  spec.source       = { :git => "https://github.com/tularovbeslan/ParameterBuilder.git", :tag => "#{spec.version}" }
  spec.source_files  = "ParameterBuilder/ParameterBuilder/**/*"
  spec.swift_version   =  '4'
end
