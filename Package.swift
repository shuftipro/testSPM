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
            url: "https://github.com/shuftipro/testframework/raw/1.0.0/ShuftiPro.xcframework.zip",
            checksum: "7d27ccf995ed457c1ac22ec7aebac87ad477450d06da6bbc7808c77141d334f2"
        )
    ]
)
