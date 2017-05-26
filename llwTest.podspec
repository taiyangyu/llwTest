#
#  Be sure to run `pod spec lint llwTest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name             = "llwTest"
s.version          = "1.0.0"
s.summary          = "李连武弄着玩的"
s.description      = <<-DESC
弄着测试的 哈哈.
DESC
s.homepage         = "https://github.com/taiyangyu/llwTest"
s.license          = 'MIT'
s.author           = { "lilianwu" => "446541953@qq.com" }
s.source           = { :git => "https://github.com/taiyangyu/llwTest.git", :tag => s.version.to_s }

s.platform     = :ios, '6.0'
s.requires_arc = true

s.source_files = "Student/*.{h,m}"

end
