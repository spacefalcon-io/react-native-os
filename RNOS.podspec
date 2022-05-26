Pod::Spec.new do |spec|
  spec.name             = 'RNOS'
  spec.version          = '3.1.0'
  spec.license          = { :type => 'MIIT' }
  spec.homepage         = 'https://github.com/aprock/react-native-os'
  spec.authors          = { 'Spacefalcon-io' => 'spacefalcon-io@gmail.com' }
  spec.summary          = 'node\'s os module for react-native'
  spec.source           = { :git => 'https://github.com/aprock/react-native-os.git' }
  spec.platform              = :ios, '9.0'
  spec.ios.deployment_target = '9.0'
  spec.source_files        = 'ios/**/*.{h,m}'
  spec.exclude_files       = 'android/**/*'
  spec.exclude_files       = 'example/**/*'
  spec.dependency 'React'
end
