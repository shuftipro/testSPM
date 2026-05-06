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
            url: "https://github.com/shuftipro/testframework/releases/download/1.0.2/ShuftiPro.xcframework.zip",
            checksum: "1f25324499eb28667a474aebc33b9346f99c16d29882e1562d02a18a1f7f86a8"
        )
    ]
)
