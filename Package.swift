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
            url: "https://github.com/portolans/admob-ironsourceadapter-releases/releases/download/5.18.0/ISAdMobAdapter.xcframework.zip",
            checksum: "f29a177f5c6c6cf7c3db65f9f55dbb9d04e48d689fffc15031f7b776ce365b8b",
        ),
    ],
)
