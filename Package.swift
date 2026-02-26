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
            url: "https://github.com/portolans/admob-ironsourceadapter-releases/releases/download/5.6.0/ISAdMobAdapter.xcframework.zip",
            checksum: "33e97be459fa7b159c7b2a77ec0840a85be421317bc8411d96f494a8e5e230a9",
        ),
    ],
)
