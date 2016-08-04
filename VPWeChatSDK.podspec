Pod::Spec.new do |s|
  s.author                  = { "Tencent" => "weixin-open@qq.com" }
  s.homepage                = "http://open.weixin.qq.com"
  s.summary                 = "微信SDK"
  s.name                    = "VPWeChatSDK"
  s.version                 = "1.7.2"
  s.platform                = :ios, "7.0"
  s.source                  = { :git => "https://github.com/VianPan/VPWeChatSDK.git", :tag => "#{s.version}" }
  s.source_files            = 'WeChatSDK/*.{h,m}'
  s.vendored_libraries      = 'WeChatSDK/libWeChatSDK.a'
  s.frameworks              = 'SystemConfiguration', 'CoreTelephony', 'UIKit', 'Foundation'
  s.libraries               = 'sqlite3', 'z', 'c++'
  s.license                 = {:type => 'GNU General Public', :file => 'LICENSE'}
end
