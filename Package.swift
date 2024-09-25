// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "Shared", targets: ["Shared"])
   ],
   targets: [
      .binaryTarget(
         name: "Shared",
         url: "https://github.com/rnandakishan/SwiftPackageTest/releases/download/1.0/Shared.xcframework.zip",
         checksum:"9b6a9cc10e335e86ec46fb682a9ac3bc101ac47eb554590abdba7de6662ef9c5")
   ]
)
