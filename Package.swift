// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "libc",
  products: [.library(name: "libc", targets: ["libc"])],
  targets: [.target(name: "libc")],
  swiftLanguageVersions: [4]
)
