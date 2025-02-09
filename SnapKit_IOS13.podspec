Pod::Spec.new do |s|
  s.name = 'SnapKit_IOS13'
  s.version = '5.6.0'
  s.license = 'MIT'
  s.summary = 'Harness the power of auto layout with a simplified, chainable, and compile time safe syntax.'
  s.homepage = 'https://github.com/SnapKit/SnapKit'
  s.authors = { 'Robert Payne' => 'robertpayne@me.com' }
  s.social_media_url = 'http://twitter.com/robertjpayne'
  s.source = { :git => 'https://github.com/jkritikos/SnapKit.git', :tag => '5.6.0' }

  s.ios.deployment_target = '13.0'
  #s.osx.deployment_target = '10.11'
  #s.tvos.deployment_target = '10.0'

  s.source_files = 'Sources/*.swift'

  s.libraries = 'swiftCoreGraphics'

  s.xcconfig = {
      'LIBRARY_SEARCH_PATHS' => '$(SDKROOT)/usr/lib/swift',
  }

  s.swift_versions = ['5.0']
end
