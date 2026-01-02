Pod::Spec.new do |s|
  s.name             = 'UIAppModule'
  s.version          = '1.0.0'
  s.summary          = 'SwiftUI UI components + xcassets.'
  s.description      = 'Reusable SwiftUI components for UIAppModule with asset catalogs.'
  s.homepage         = 'https://github.com/TU_USER/UIAppModule'
  s.license          = { :type => 'MIT', :text => 'MIT License' }
  s.authors          = { 'Jose Alejandro Ramirez Vergara' => 'alejandro.ramirez@citi.com.mx' }
  s.source           = { :git => 'https://github.com/TU_USER/UIAppModule.git', :tag => s.version.to_s }

  s.ios.deployment_target = '15.0'
  s.swift_version    = '5.9'

  s.source_files = 'Sources/UIAppModule/**/*.{swift}'

  # ⚠️ importante para xcassets dentro del pod
  s.resource_bundles = {
    'UIAppModuleResources' => ['Resources/**/*']
  }

  s.frameworks = 'SwiftUI', 'UIKit'
end

