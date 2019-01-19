Pod::Spec.new do |s|
  s.name             = 'BGLDNetworking'
  s.version          = '0.1.0'
  s.summary          = 'A short description of BGLDNetworking-kit.'

  s.homepage         = 'https://github.com/Cdionysus/BGLDNetworking-kit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Cdionysus' => '1308566407@qq.com' }
  s.source           = { :git => 'https://github.com/Cdionysus/BGLDNetworking-kit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'BGLDNetworking-kit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BGLDNetworking-kit' => ['BGLDNetworking-kit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
