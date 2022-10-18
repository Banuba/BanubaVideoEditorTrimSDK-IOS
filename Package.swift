// swift-tools-version:5.3
import PackageDescription
let package = Package(
  name: "BanubaVideoEditorTrimSDK",
  platforms: [
    .iOS(.v12)
  ],
  products: [
    .library(
      name: "BanubaVideoEditorTrimSDK",
      targets: ["BanubaVideoEditorTrimSDK"])
  ],
  targets: [
    .binaryTarget(
      name: "BanubaVideoEditorTrimSDK",
      path: "BanubaVideoEditorTrimSDK.xcframework")
  ])
