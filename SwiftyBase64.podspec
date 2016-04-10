Pod::Spec.new do |s|
  s.name         = "SwiftyBase64"
  s.version      = "1.0.0"
  s.summary      = "base64 and base64url encoders in Swift"
  s.homepage     = "https://github.com/drichardson/SwiftyBase64"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Doug Richardson" => "dougie.richardson@gmail.com" }
  s.source       = { :git => "https://github.com/drichardson/SwiftyBase64.git"}
  
  s.ios.platform  = :ios, '8.0'
  s.watchos.platform = :watchos, '2.0'
  //s.ios.deployment_target = "8.0"
  //s.watchos.deployment_target = "2.0"
  
  s.source_files = "SwiftyBase64"
  
  
end
