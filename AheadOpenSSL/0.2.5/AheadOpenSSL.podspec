Pod::Spec.new do |s|
  s.name             = 'AheadOpenSSL'
  s.version          = '0.2.5'
  s.summary          = 'OpenSSL library'
  s.description      = 'OpenSSL library - static library wrapper'
  s.homepage         = 'https://github.com/Ministerstvo-vnitra/EOP_iOS_AheadOpenSSL'
  s.license          = { :type => 'CUSTOM', :file => s.name.to_s + '_' + s.version.to_s + "/" + 'LICENSE' }
  s.author           = { "MONET+,a.s." => "support@monetplus.cz" }
  s.ios.deployment_target = '9.0'
  s.swift_version    = '5.0'
  s.ios.vendored_frameworks = s.name.to_s + '_' + s.version.to_s + "/" + s.name.to_s + '.framework'
  s.source           = { :http => s.homepage.to_s + '/raw/master/builds/' + s.name.to_s + '_' + s.version.to_s + '.zip' }
  s.exclude_files = "Classes/Exclude"
end