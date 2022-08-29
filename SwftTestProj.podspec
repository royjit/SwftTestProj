# Version definitions

Pod::Spec.new do |s|
  s.name         = 'SwftTestProj'

  s.version      = '2.0.1'
  s.summary      = 'Test Project'

  s.description  = 'Hello word of the test project'

  s.homepage     = 'https://github.com/royjit/SwftTestProj-new'
  s.license      = 'Apache License, Version 2.0'
  s.source       = { :git => 'https://github.com/royjit/SwftTestProj-new.git', :tag => s.version.to_s }
  s.author       = 'Jithin Roy'
  s.platform     = :ios, '13.0'
  s.swift_version = '5.0'

  s.source_files = 'Sources/**/*.swift'

end
