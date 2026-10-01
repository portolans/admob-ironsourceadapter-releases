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
            url: "https://github.com/portolans/admob-ironsourceadapter-releases/releases/download/5.16.0/ISAdMobAdapter.xcframework.zip",
            checksum: "6e4b23f2ae3532ef4863be3aba26a442e88182f0d169575efe422cd398cea75d",
        ),
    ],
)
