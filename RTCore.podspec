Pod::Spec.new do |s|
  s.name             = 'RTCore'
  s.version          = '0.1.0'
  s.summary          = 'A short description of RTCore.'

  s.description      = <<-DESC
                        Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Arror/RTCore'
  s.license          = 'MIT'
  s.author           = { 'Arror' => 'hallo.maqiang@gmail.com' }
  s.source           = { :git => 'https://github.com/Arror/RTCore.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'RTCore/Classes/**/*'
end
