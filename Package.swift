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
            url: "https://github.com/portolans/admob-ironsourceadapter-releases/releases/download/5.4.0/ISAdMobAdapter.xcframework.zip",
            checksum: "d9e36f0b2dc12f19246fb54672644339f62a2dcb867d17a140ae52c5426a6b44",
        ),
    ],
)
