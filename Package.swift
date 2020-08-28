// swift-tools-version:5.0

import PackageDescription

let package = Package(
   name: "PrediKit",
   products: [
      .library(
         name: "PrediKit",
         targets: ["PrediKit"]),
   ],
   dependencies: [],
   targets: [
      .target(
         name: "PrediKit",
         dependencies: [],
         path: "Sources"),
      .testTarget(
         name: "PrediKitTests",
         dependencies: ["PrediKit"],
         path: "Tests"),
   ]
)
