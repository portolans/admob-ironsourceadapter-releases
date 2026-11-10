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
            url: "https://github.com/portolans/admob-ironsourceadapter-releases/releases/download/5.19.0/ISAdMobAdapter.xcframework.zip",
            checksum: "a4d4bdaff8a9f367924093054433e389b580555052c3e9d0531012b4da8b7aff",
        ),
    ],
)
