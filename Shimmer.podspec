Pod::Spec.new do |spec|
  spec.name         = 'Shimmer'
  spec.version      = '1.0.3'
  spec.license      =  { :type => 'BSD' }
  spec.homepage     = 'https://github.com/stasprigodich/Shimmer'
  spec.authors      = { 'Grant Paul' => 'shimmer@grantpaul.com', 'Kimon Tsinteris' => 'kimon@mac.com' }
  spec.summary      = 'Simple shimmering effect.'
  spec.source       = { :git => 'https://github.com/stasprigodich/Shimmer.git', :tag => '1.0.3' }
  spec.source_files = 'FBShimmering/FBShimmering{,View,Layer}.{h,m}'
  spec.requires_arc = true
  spec.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  spec.static_framework = true

  spec.ios.deployment_target = '6.0'
end
