Pod::Spec.new do |s|
  s.name         = "UIAppModule"
  s.version      = "1.0.0"
  s.summary      = "UI components"
  s.description  = "UIAppModule shared UI components"
  s.homepage     = "https://github.com/Alejandro-mzrv/UIAppModule"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Jose Alejandro Ramirez Vergara" => "alejandro.ramirez@citi.com.mx" }

  s.platform     = :ios, "13.0"
  s.swift_version = "5.9"

  s.source       = { :git => "https://github.com/Alejandro-mzrv/UIAppModule.git", :tag => s.version.to_s }

  s.ios.deployment_target = '15.0'
  s.swift_version    = '5.9'

  s.source_files = 'Sources/UIAppModule/**/*.{swift}'

  # ⚠️ importante para xcassets dentro del pod
  s.resource_bundles = {
    'UIAppModuleResources' => ['Resources/**/*']
  }

  s.frameworks = 'SwiftUI', 'UIKit'
end

