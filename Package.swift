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
            url: "https://github.com/portolans/admob-ironsourceadapter-releases/releases/download/5.11.0/ISAdMobAdapter.xcframework.zip",
            checksum: "2a35559a2cb4eada5f18f0f1c7125d592af06292560a68bb2a543a129a7bb362",
        ),
    ],
)
