Pod::Spec.new do |s|
  s.name     = 'Bitheri'
  s.version  = '1.6.10'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'bither\'s ios framework'
  s.homepage = 'http://192.168.1.18/bichan_coms/Bitheri'
  s.social_media_url = ''
  s.authors  = { '' => '' }
  s.source   = { :git => 'http://192.168.1.18/bichan_coms/Bitheri', :tag => "#{s.version}"}
  s.requires_arc = true

  s.platform     = :ios
  s.ios.deployment_target = '7.0'

  s.source_files = 'Bitheri/Bitheri/Bitheri.{h,m}', 'Bitheri/Bitheri/{Models,Categories,Core,DatabaseProviders,Script,Utils,Log}/*.{h,m}'

  s.source_files = 'Bitheri/Bitheri/Bitheri.{h,m}', 'Bitheri/Bitheri/{Models,Categories,Core,DatabaseProviders,Script,Utils,Log}/*.{h,m}'

   s.resources = "Bitheri/Bitheri/BIP39EnglishWords.plist"


  s.dependency 'OpenSSL', '1.0.1'
  s.dependency 'Reachability', '~> 3.1.1'
  s.dependency 'FMDB', '~> 2.3'
  s.dependency 'CocoaLumberjack', '~> 1.9.1'

end
