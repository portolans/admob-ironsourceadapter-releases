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
            url: "https://github.com/portolans/admob-ironsourceadapter-releases/releases/download/5.13.0/ISAdMobAdapter.xcframework.zip",
            checksum: "21234f10cb7b6a2ffac300f3b3ada28e4e09a15c469882d7497c3a16bd239ca6",
        ),
    ],
)
