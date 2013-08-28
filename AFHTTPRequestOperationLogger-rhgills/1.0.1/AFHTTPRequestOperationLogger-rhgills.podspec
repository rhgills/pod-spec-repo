Pod::Spec.new do |s|
  s.name     = 'AFHTTPRequestOperationLogger-rhgills'
  s.version  = '1.0.1'
  s.platform = :ios, '5.0'
  s.license  = 'MIT'
  s.summary  = 'AFNetworking Extension for HTTP Request Logging'
  s.homepage = 'https://github.com/rhgills/AFHTTPRequestOperationLogger'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/rhgills/AFHTTPRequestOperationLogger.git', :tag => s.version.to_s }
  s.source_files = 'AFHTTPRequestOperationLogger.{h,m}'
  s.requires_arc = true

  s.dependency 'AFNetworking-rhgills', '~> 1.0'
end
