Pod::Spec.new do |s|
  s.name         =  'CYRKeyboardButton'
  s.version      =  '0.5.7'
  s.license      =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary      =  'A drop-in keyboard button that mimics the look, feel, and functionality of the native iOS keyboard buttons.'
  s.author       =  { 'Illya Busigin' => 'http://illyabusigin.com/' }
  s.source       =  { :git => 'https://github.com/FlatIO/CYRKeyboardButton.git', :tag => '0.5.6' }
  s.homepage     =  'https://github.com/illyabusigin/CYRKeyboardButton'
  s.platform     =  :ios
  s.source_files =  'CYRKeyboardButton'
  s.requires_arc =  true
  s.ios.deployment_target = '7.0'
  s.dependency 'TurtleBezierPath'
end
