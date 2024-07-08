Pod::Spec.new do |s|
  s.name             = 'EventSourceHttpBody'
  s.version          = '0.1.4'
  s.summary          = 'Forked from https://github.com/inaka/EventSource with the added ability to include HttpBody'

  s.homepage     = "https://github.com/exyte/EventSourceHttpBody"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Exyte' => 'info@exyte.com' }
  s.source           = { :git => 'https://github.com/exyte/EventSourceHttpBody.git', :tag => s.version.to_s }
  s.social_media_url = 'http://exyte.com'

  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '11.0'
  s.tvos.deployment_target = '16.0'
  s.watchos.deployment_target = '8.0'

  s.source_files = 'EventSource/*.swift'
  s.swift_version = "5.2"
  
end
