
Pod::Spec.new do |s|
  s.name             = '${POD_NAME}'
  s.version          = '1.0.0'
  s.summary          = 'A short description of ${POD_NAME}.'
  s.homepage         = 'http://github.com/VesenGu/${POD_NAME}'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '${USER_NAME}' => '${USER_EMAIL}' }
  s.source           = { :git => 'http://github.com/VesenGu//${POD_NAME}.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = '${POD_NAME}/Classes/**/*'

  # s.resource_bundles = {
  #   '${POD_NAME}' => ['${POD_NAME}/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
