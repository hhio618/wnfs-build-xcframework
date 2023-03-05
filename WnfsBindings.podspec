Pod::Spec.new do |s|  
    s.name              = 'WnfsBindings' # Name for your pod
    s.version           = '0.1.0'
    s.summary           = 'Swift bindings for the rust WNFS library'
    s.homepage          = 'https://github.com/hhio618/wnfs-build-xcframework'

    s.author            = { 'Homayoun Heidarzadeh' => 'hhio618@gmail.com' }
    s.license = "MIT (hhio618)"

    s.platform          = :ios
    # change the source location
    s.source            = { :http => 'https://github.com/hhio618/wnfs-build-xcframework/raw/main/bundle.zip' } 
    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = 'build/WnfsBindings.xcframework' # Your XCFramework
end 
