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
            url: "https://github.com/portolans/admob-ironsourceadapter-releases/releases/download/5.15.0/ISAdMobAdapter.xcframework.zip",
            checksum: "9c9e6398ddc40ac299b8bffc386300c1f6fa33bd65a42e9d8c04f960cbf0f7f6",
        ),
    ],
)
