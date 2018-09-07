// swift-tools-version:4.2
import PackageDescription

let package = Package(
  name: "OptionalExtensions",
  products: [.library(name: "OptionalExtensions", targets: ["OptionalExtensions"])],
  targets: [
    .target(name: "OptionalExtensions", dependencies: []),
    .testTarget(name: "OptionalExtensionsTests", dependencies: ["OptionalExtensions"])
  ]
)
