Pod::Spec.new do |s|  
    s.name              = 'PsiphonTunnel'
    s.version           = '1.0.6'
    s.summary           = 'Psiphon tunnel framework'
    s.homepage          = 'https://psiphon3.com'

    s.author            = { 'Name' => 'psiphon@example.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE.txt' }


    s.platform          = :ios
    s.source            = { :http => 'http://efryntov.github.io/PsiphonTunnel.zip' }
    s.source_files

    s.ios.vendored_frameworks = 'PsiphonTunnel.framework'
    s.ios.deployment_target = '9.0'
    s.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64 armv7 x86_64' }
end  