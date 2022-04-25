Pod::Spec.new do |spec|
     spec.name         = 'Shadowsocks_iOS'
     spec.version      = '0.0.1'
     spec.license      = { :type => 'MIT' }
     spec.homepage     = 'https://github.com/LynnGitHub/custom_SS'
     spec.authors      = { 'LynnGitHub' => 'internetlynn@icloud.com' }
     spec.ios.deployment_target = '9.0'
     spec.summary      = 'test'
     spec.source       = { :git => 'https://github.com/LynnGitHub/custom_SS.git', :tag => '0.0.1' }
     #spec.source_files = 'Reachability.{h,m}'
     spec.ios.vendored_frameworks = 'Customss/Shadowsocks_iOS.framework'
     spec.pod_target_xcconfig = {
     'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
    }
    spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    spec.requires_arc = true
 end
