Pod::Spec.new do |s|
  s.name             = 'CardConnectionWrapper'
  s.version          = '0.3.4'
  s.summary          = 'Protocols describing a standard for communicating with a smart card chip.'
  s.description      = 'Use this pod if you need to access some data from a smart card chip in your library. Otherwise consider using ReaderConnectionWrapper.'
  s.homepage         = 'https://github.com/Ministerstvo-vnitra/EOP_iOS_CardConnectionWrapper'
  s.license          = { :type => 'CUSTOM', :file => 'LICENSE' }
  s.author       = { "MONET+,a.s." => "support@monetplus.cz" }

  s.ios.deployment_target = '9.0'
  s.swift_version    = '5.0'
  s.ios.vendored_frameworks = s.name.to_s + '.framework'
  s.source           = { :http => s.homepage.to_s + '/raw/master/builds/' + s.name.to_s + '_' + s.version.to_s + '.zip' }
  s.exclude_files = "Classes/Exclude"
end
