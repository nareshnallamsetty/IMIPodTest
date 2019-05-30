#
#  Be sure to run `pod spec lint TestFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#


Pod::Spec.new do |s|
          #1.
          s.name               = "TestFramework"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Sort description of 'TestFramework' framework"
          #4.
          s.homepage        = "https://github.com/nareshnallamsetty"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "Naresh Nallamsetty"
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "https://github.com/nareshnallamsetty/IMIPodTest", :tag => "1.0.0" }
          #9.
          s.source_files     = "TestFramework", "TestFramework/**/*.{h,m,swift}"
    end