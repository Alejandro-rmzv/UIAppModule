// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "UIAppModule",
  platforms: [
    .iOS(.v15),
    .macOS(.v12)
  ],
  products: [
    .library(
      name: "UIAppModule",
      targets: ["UIAppModule"]
    )
  ],
  targets: [
    .target(
      name: "UIAppModule"
    ),
    .testTarget(
      name: "UIAppModuleTests",
      dependencies: ["UIAppModule"]
    )
  ]
)
