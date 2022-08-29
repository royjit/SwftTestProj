# Version definitions

Pod::Spec.new do |s|
  s.name         = 'SwftTestProj'

  s.version      = '1.0.0'
  s.summary      = 'Test Project'

  s.description  = 'Hello word'

  s.homepage     = 'https://github.com/aws-amplify/amplify-ios'
  s.license      = 'Apache License, Version 2.0'
  s.source       = { :git => 'https://github.com/aws-amplify/amplify-ios.git', :tag => $AMPLIFY_RELEASE_TAG }
  s.author       = 'Jithin Roy'
  s.platform     = :ios, '13.0'
  s.swift_version = '5.0'

  s.source_files = 'Sources/**/*.swift'

end
