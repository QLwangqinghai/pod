Pod::Spec.new do |s|
  s.name             = 'Ether'
  s.version          = '0.0.3'
  s.summary          = 'This Ether Component for bichan source.'

  s.description      = "This Ether Component for bichan source."

  s.homepage         = 'http://192.168.1.18/bichan_coms/Ethers'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '' => '' }
  s.source           = { :git => 'http://192.168.1.18/bichan_coms/Ethers', :tag => "#{s.version}" }

  s.ios.deployment_target = '8.0'

  s.source_files = "Ether/**/*.{h,c,m,table}"


end
