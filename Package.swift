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
            url: "https://github.com/portolans/admob-ironsourceadapter-releases/releases/download/5.12.0/ISAdMobAdapter.xcframework.zip",
            checksum: "e6ecd02d795546b653d2d7a5867c5a0fb471474f7dab19d046e8001da739d782",
        ),
    ],
)
