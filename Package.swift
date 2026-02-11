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
            url: "https://github.com/portolans/admob-ironsourceadapter-releases/releases/download/5.5.0/ISAdMobAdapter.xcframework.zip",
            checksum: "eb51d5dc1a09bcc0dea9bb200008a6e1d4f9cbd926752c1d04adf75caf5fd59f",
        ),
    ],
)
