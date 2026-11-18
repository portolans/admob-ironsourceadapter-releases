// swift-tools-version:6.2
import PackageDescription

let package = Package(
    name: "ISAdMobAdapter",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "ISAdMobAdapter",
            targets: ["ISAdMobAdapter"],
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ISAdMobAdapter",
            url: "https://github.com/portolans/admob-ironsourceadapter-releases/releases/download/5.20.0/ISAdMobAdapter.xcframework.zip",
            checksum: "6d9808787b9fa92a42278277127fecc7c4fe33e4a4a2d34c1f8362d4b8c9aae7",
        ),
    ],
)
