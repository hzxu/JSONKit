Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version  = '1.4.1'
  s.license  = 'BSD / Apache License, Version 2.0'
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/outware-mobile/JSONKit'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/outware-mobile/JSONKit.git'}

  s.source_files   = 'JSONKit.*'
  s.compiler_flags = '-Wno-deprecated-objc-isa-usage', '-Wno-format'
end
