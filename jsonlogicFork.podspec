Pod::Spec.new do |s|
  s.name = "jsonlogicFork"
  s.version = "1.2.0"
  s.summary = "A fork of JsonLogic Swift library"
  s.description = "A JsonLogic implementation in Swift. JsonLogic is a way to write rules that involve computations in JSON format, these can be applied on JSON data with consistent results. So you can share between server and clients rules in a common format."
  s.homepage = "https://github.com/admin-ch/json-logic-swift"
  s.license = { :type => "LGPL", :file => "LICENSE" }
  s.author = { "ubique" => "covidcertificatesdk@ubique.ch " }
  s.source = { :git => "https://github.com/admin-ch/json-logic-swift.git", :branch => "master" }
  
  s.ios.deployment_target = '11.0'
  s.tvos.deployment_target = '11.0'
  s.watchos.deployment_target = '4.0'
  s.osx.deployment_target = '10.13'
  
  s.cocoapods_version = '>= 1.6.1'
  
  s.frameworks = 'Foundation'
  
  s.source_files = 'Sources/jsonlogic/*.swift'
  s.module_name = 'jsonlogic'
  s.dependency 'json-enumFork', '~> 1.2' 

end
