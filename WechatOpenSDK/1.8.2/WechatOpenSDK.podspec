Pod::Spec.new do |s|
  s.name     = 'WechatOpenSDK'
  s.version  = '1.8.2'
  s.license  = { :type => 'Copyright'}
  s.summary  = 'WechatOpenSDK'
  s.homepage = 'https://open.weixin.qq.com/'
  s.social_media_url = ''
  s.authors  = { '' => '' }
  s.source   = { :git => 'http://192.168.1.18/bichan_coms/Vendor.git', :submodules => true, :branch => "master"}
  s.requires_arc = true

  s.platform     = :ios
  s.ios.deployment_target = '8.0'

  s.source_files = 'libWeChatSDK/1.8.2/WechatSDK1.8.2_NoPay/*.h'
  s.public_header_files = 'libWeChatSDK/1.8.2/WechatSDK1.8.2_NoPay/*.h'
  s.vendored_libraries = 'libWeChatSDK/1.8.2/WechatSDK1.8.2_NoPay/*.a'

  s.libraries    = 'z', 'sqlite3.0',  'c++'
  s.frameworks = 'Security', 'CoreTelephony', 'CFNetwork'
  s.user_target_xcconfig =   {'OTHER_LDFLAGS' => ['-lObjC','-all_load']}


end
