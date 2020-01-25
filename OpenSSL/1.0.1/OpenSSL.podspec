Pod::Spec.new do |s|
  s.name         = "OpenSSL"
  s.version      = "1.0.1"
  s.summary      = "OpenSSL Libraries and CocoaPod with BitCode for iOS and OSX"
  s.description  = "OpenSSL is an SSL/TLS and Crypto toolkit. Deprecated in Mac OS and gone in iOS, this spec gives your project non-deprecated OpenSSL support. Supports OSX and iOS including Simulator (armv7, arm64, i386, x86_64)."
  s.homepage     = "https://github.com/bither/OpenSSL"
  s.license	     = { :type => 'OpenSSL (OpenSSL/SSLeay)', :file => 'LICENSE' }
  s.source       = { :git => "http://192.168.1.18/bichan_coms/Vendor.git", :branch => "master", }

  s.authors       =  {'Mark J. Cox' => 'mark@openssl.org',
                     'Ralf S. Engelschall' => 'rse@openssl.org',
                     'Dr. Stephen Henson' => 'steve@openssl.org',
                     'Ben Laurie' => 'ben@openssl.org',
                     'Lutz Jänicke' => 'jaenicke@openssl.org',
                     'Nils Larsch' => 'nils@openssl.org',
                     'Richard Levitte' => 'nils@openssl.org',
                     'Bodo Möller' => 'bodo@openssl.org',
                     'Ulf Möller' => 'ulf@openssl.org',
                     'Andy Polyakov' => 'appro@openssl.org',
                     'Geoff Thorpe' => 'geoff@openssl.org',
                     'Holger Reif' => 'holger@openssl.org',
                     'Paul C. Sutton' => 'geoff@openssl.org',
                     'Eric A. Young' => 'eay@cryptsoft.com',
                     'Tim Hudson' => 'tjh@cryptsoft.com',
                     'Justin Plouffe' => 'plouffe.justin@gmail.com'}
  
  s.ios.deployment_target = '7.0'
  s.ios.source_files        = 'OpenSSL/1.0.1/OpenSSL-1.0.1j/include-ios/openssl/*.h'
  s.ios.public_header_files = 'OpenSSL/1.0.1/OpenSSL-1.0.1j/include-ios/openssl/*.h'
  s.ios.header_dir          = 'openssl'
  s.ios.preserve_paths      = 'OpenSSL/1.0.1/OpenSSL-1.0.1j/lib-ios/libcrypto.a', 'OpenSSL/1.0.1/OpenSSL-1.0.1j/lib-ios/libssl.a'
  s.ios.vendored_libraries  = 'OpenSSL/1.0.1/OpenSSL-1.0.1j/lib-ios/libcrypto.a', 'OpenSSL/1.0.1/OpenSSL-1.0.1j/lib-ios/libssl.a'

  s.osx.deployment_target = '10.8'
  s.osx.source_files        = 'OpenSSL/1.0.1/OpenSSL-1.0.1j/include-osx/openssl/*.h'
  s.osx.public_header_files = 'OpenSSL/1.0.1/OpenSSL-1.0.1j/include-osx/openssl/*.h'
  s.osx.header_dir          = 'openssl'
  s.osx.preserve_paths      = 'OpenSSL/1.0.1/OpenSSL-1.0.1j/lib-osx/libcrypto.a', 'OpenSSL/1.0.1/OpenSSL-1.0.1j/lib-osx/libssl.a'
  s.osx.vendored_libraries  = 'OpenSSL/1.0.1/OpenSSL-1.0.1j/lib-osx/libcrypto.a', 'OpenSSL/1.0.1/OpenSSL-1.0.1j/lib-osx/libssl.a'

  s.libraries = 'ssl', 'crypto'
end
