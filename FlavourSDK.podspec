Pod::Spec.new do |s|

 s.platform = :ios
s.ios.deployment_target = '14.0'
s.name = "FlavourSDK"
s.summary = "FlavourSDK lets a user select an ice cream flavor."
s.requires_arc = true
 s.version = "0.1.0"
 s.license = { :type => "MIT", :file => "LICENSE" }
 s.author = { "Kart hic" => "karthictrail@gmail.com" }
 s.homepage = "https://github.com/KC2Rescue/FlavourSDK"
s.source = { :git => "https://github.com/KC2Rescue/FlavourSDK.git", 
             :tag => "#{s.version}" }
s.framework = "UIKit"
s.dependency 'Alamofire', '~> 4.7'
s.dependency 'MBProgressHUD', '~> 1.1.0'
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
s.resources = "FlavorSDK/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
s.swift_version = "5"

end
