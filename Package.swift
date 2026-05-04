// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "TestShuftiPro-Onsite",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ShuftiPro",
            targets: ["ShuftiPro"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ShuftiPro",
            url: "https://github.com/shuftipro/testframework/releases/download/1.0.1/ShuftiPro.xcframework.zip",
            checksum: "110f3060ca02b9adbf0068e6d230dc3ae38449715d8e72b4283646c66b4d964b"
        )
    ]
)
