Pod::Spec.new do |s|
  s.name             = 'YLWKWebViewJavascriptBridge'
  s.summary          = 'A Bridge for Sending Messages between Swift and JavaScript in WKWebViews.'
  s.version          = '1.2.5'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Lision' => 'lisionmail@gmail.com' }
  s.social_media_url = 'https://lision.me/'
  s.homepage         = 'https://github.com/hjqiaho/WKWebViewJavascriptBridge'
  s.source           = { :git => 'https://github.com/hjqiaho/WKWebViewJavascriptBridge.git', :tag => s.version.to_s }
  s.source_files     = 'WKWebViewJavascriptBridge/*.{h,swift}'
  s.platform         = :ios, '9.0'
  s.requires_arc     = true
  s.swift_version    = '5.0'
end
