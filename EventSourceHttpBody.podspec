Pod::Spec.new do |s|
  s.name             = 'EventSourceHttpBody'
  s.version          = '0.1.0'
  s.summary          = 'EventSource'

  s.homepage     = "https://github.com/exyte/EventSourceHttpBody"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Exyte' => 'info@exyte.com' }
  s.source           = { :git => 'https://github.com/exyte/EventSourceHttpBody', :tag => s.version.to_s }
  s.social_media_url = 'http://exyte.com'

  s.ios.deployment_target = '12.0'

  s.source_files = 'EventSourceHttpBody/*.swift'
  s.swift_version = "5.2"
  
end
