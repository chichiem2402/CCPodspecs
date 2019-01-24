Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "CCCommentReply"
s.summary = "UI for comments and replies."
s.requires_arc = true

# 2
s.version = "1.2.0"

# 3
s.license = "MIT"

# 4 - Replace with your name and e-mail address
s.author = { "Chi Chiem" => "chichiemduc@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/chichiem2402/CCCommentReply"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/chichiem2402/CCCommentReply.git", :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'DZNEmptyDataSet'
s.dependency 'SDWebImage'

# 8
s.source_files = "CCCommentReply/**/*.{swift}"

# 9
s.resources = "CCCommentReply/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2"

end
