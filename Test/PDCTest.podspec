#
#  Be sure to run `pod spec lint PDCTest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|  
            s.name         = "PDCTest"
            s.version      = "1.0.0"
            s.summary      = "Test"
            s.homepage     = "https://github.com/doubleckeck/TestPods"
            s.license      = { :type => "MIT", :file => 'LICENSE.md' }
            s.author       = { "doublecheck" => "doublecheck@yeah.net" }
            s.platform     = :ios, "7.0"
            s.source       = { :git => 'https://github.com/doublecheck/TestPods.git', :tag => s.version}
            s.source_files = "Test/**/*.{h,m}"
            s.requires_arc = true
            end 