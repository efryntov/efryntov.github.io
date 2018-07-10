Pod::Spec.new do |s|  
    s.name              = 'PsiphonTunnel'
    s.version           = '1.0.6'
    s.summary           = 'Psiphon tunnel framework'
    s.homepage          = 'https://psiphon3.com'

    s.author            = { 'Name' => 'psiphon@example.com' }
    s.license           = { :type => 'Custom', :text => 'Custom text' }


    s.platform          = :ios
    s.source            = { :http => 'https://efryntov.github.io/Frameworks/PsiphonTunnel.zip' }

    s.ios.vendored_frameworks = 'PsiphonTunnel.framework'
    s.ios.deployment_target = '9.0'
end  
