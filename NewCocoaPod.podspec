

Pod::Spec.new do |s|

  s.name         = "NewCocoaPod"
  s.version      = "1.0.0"
  s.summary      = "Abcdefghijklmnopqrstuvwxyz."
  s.description  = "CFASJfklfklfkcfkjfkfjjfkfjjf"

  s.homepage     = "https://github.com/KrishnaMohan454/NewCocoaPod.git"
  s.license      = "MIT"
  s.author       = "Krishna Mohan"
  s.platform     = :ios
  s.source         = { :git => "https://github.com/KrishnaMohan454/NewCocoaPod.git", :tag => "1.0.0" }
  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = 'NewCocoaPod.framework'


end
