Pod::Spec.new do |s|
  s.name                      = 'LTLKit'
  s.module_name               = 'LTLKit'
  s.version                   = '1.0.0'
  s.summary                   = '工具集合等'
  s.homepage                  = 'https://github.com/LTLyaoni/LTLKit'
  s.license                   = 'MIT'
  s.author                    = { 'LiTaiLiang' => '1184676257@qq.com' }
  s.platform                  = :ios, '8.0'
  s.ios.deployment_target     = '8.0'
  s.requires_arc              = true
  s.source                    = { :git => 'https://github.com/LTLyaoni/LTLKit.git', :tag => s.version.to_s }
  s.source_files              = 'LTLKit/Source/**/*'
  #s.resources                = 'LTLKit/*.xcassets'
end
