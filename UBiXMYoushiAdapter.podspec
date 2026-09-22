
Pod::Spec.new do |s|
  s.name             = 'UBiXMYoushiAdapter'
  s.version          = '3.1.0.35.0'
  s.summary          = 'UBiX聚合广告变现SDK Youshi Adapter'
  s.homepage         = 'https://www.ubixai.com/product/md'
  # s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiXMYoushiAdapter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.license = { }

  s.static_framework = true

  s.vendored_frameworks = ['UBiXMYoushiAdapter/UBiXMYoushiAdapter.xcframework']
  s.pod_target_xcconfig = { 'OTHER_LINK_FLAG' => '$(inherited) -ObjC' }
 
  
 s.dependency 'UBiXMOneAdSDK', '3.1.0.35'
 s.dependency 'UBiXMediationSDK'
 s.swift_version = '5.0'

   

end
