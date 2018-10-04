#
#  Be sure to run `pod spec lint NDHModelStatus.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "NDHModelStatus"
s.summary = "NDHModelStatus to create custom alert view for user."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Yogesh rathore" => "yogeshrathore251@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/yogeshrathore123/NDHModelStatus"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/yogeshrathore123/NDHModelStatus.git",
:tag => "#{s.version}" }

# 7
s.framework = "UIKit"


# 8
s.source_files = "NDHModelStatus/**/*.{swift}"

# 9
s.resources = "NDHModelStatus/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2"

end
