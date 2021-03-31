Pod::Spec.new do |s|
    s.name         = "MVVM"
    s.version      = "1.0.1"
    s.summary      = "MVVM framework is swift library inspired by ViewModel from Android Architecture components."
    s.description  = ""
    s.homepage     = "https://github.com/dgrzeszczak/MVVM"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.ios.deployment_target = '9.0'
    s.source       = { :git => "https://github.com/dgrzeszczak/MVVM.git", :tag => s.version }
    s.swift_version = '5.0'
    s.cocoapods_version = '>= 1.4.0'  
    s.source_files  = 'MVVM/Sources/**/*.{m,h,swift}'
end
  