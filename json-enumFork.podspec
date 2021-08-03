Pod::Spec.new do |s|
  s.name = "json-enumFork"
  s.version = "1.2.0"
  s.summary = "A fork ofParsing JSON to Swift enum parsing library"
  s.description = "Representing a JSON using a enumerated type makes it easy and type safe."
  s.homepage = "https://github.com/admin-ch/json-logic-swift"
  s.license = { :type => "LGPL", :file => "LICENSE" }
  s.author = { "ubique" => "covidcertificatesdk@ubique.ch " }
  s.source = { :git => "https://github.com/admin-ch/json-logic-swift.git", :branch => 'master' }
  
  s.ios.deployment_target = '11.0'
  s.tvos.deployment_target = '11.0'
  s.watchos.deployment_target = '4.0'
  s.osx.deployment_target = '10.13'
  
  s.cocoapods_version = '>= 1.6.1'
  
  s.frameworks = 'Foundation'
  
  s.source_files = 'Sources/JSON/*.swift'
  s.module_name = 'JSON'

end
