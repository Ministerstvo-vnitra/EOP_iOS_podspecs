Pod::Spec.new do |s|
  s.name             = 'ReaderConnectionWrapper'
  s.version          = '0.5.4'
  s.summary          = 'A generic wrapper for smart card readers.'
  s.description      = 'Use this pod if you want to either use the provided protocols or implement a specific smart card reader connection behaviour. (i.e. pairing / device discovery / connecting / disconnecting and so on)'
  s.homepage         = 'https://github.com/Ministerstvo-vnitra/EOP_iOS_ReaderConnectionWrapper'
  s.license          = { :type => 'CUSTOM', :file => 'LICENSE' }
  s.author           = { "MONET+,a.s." => "support@monetplus.cz" }

  s.ios.deployment_target = '9.0'
  s.swift_version    = '5.0'
  s.ios.vendored_frameworks = s.name.to_s + '.framework'
  s.source           = { :http => s.homepage.to_s + '/raw/master/builds/' + s.name.to_s + '_' + s.version.to_s + '.zip' }
  s.exclude_files = "Classes/Exclude"

  # Dependencies
  s.dependency 'CardConnectionWrapper', '~> 0.3.4'
end
