Pod::Spec.new do |s|
  s.name             = 'APDUSDK'
  s.version          = '0.1.5'
  s.summary          = 'APDU SDK'
  s.description      = 'APDU SDK providing API to communicate with a card'
  s.homepage         = 'https://github.com/Ministerstvo-vnitra/EOP_iOS_APDUSDK'
  s.license          = { :type => 'CUSTOM', :file => 'LICENSE' }
  s.author           = { "MONET+,a.s." => "support@monetplus.cz" }
  s.ios.deployment_target = '10.0'
  s.swift_version    = '5.0'
  s.ios.vendored_frameworks = s.name.to_s + '.framework'
  s.source           = { :http => s.homepage.to_s + '/raw/master/builds/' + s.name.to_s + '_' + s.version.to_s + '.zip' }
  s.exclude_files = "Classes/Exclude"
  s.dependency 'APDUSender', '~> 0.2.5'
end