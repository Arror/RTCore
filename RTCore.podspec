Pod::Spec.new do |s|
  s.name             = 'RTCore'
  s.version          = '0.3.0'
  s.summary          = 'Core object for meesage forward.'

  s.description      = <<-DESC
                        Core object for meesage forward.
                       DESC

  s.homepage         = 'https://github.com/Arror/RTCore'
  s.license          = 'MIT'
  s.author           = { 'Arror' => 'hallo.maqiang@gmail.com' }
  s.source           = { :git => 'https://github.com/Arror/RTCore.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'RTCore/Classes/**/*'
end
