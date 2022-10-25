Pod::Spec.new do |spec|
    spec.name                     = 'PartialSheet'
    spec.version                  = '3.1.0'
    spec.homepage                 = 'https://github.com/adrianhartanto004/PartialSheet-pods'
    spec.source                   = { :git => "https://github.com/AndreaMiotto/PartialSheet.git", :tag => spec.version.to_s }
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'PartialSheet pod library'
    spec.swift_versions           = ['5.0']
    spec.weak_frameworks          = "SwiftUI"
    spec.ios.deployment_target    = '15'
    spec.source_files             = 'Sources/PartialSheet/**/*.{swift}'
    spec.static_framework         = true
end