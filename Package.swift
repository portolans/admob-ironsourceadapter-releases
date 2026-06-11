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
            url: "https://github.com/portolans/admob-ironsourceadapter-releases/releases/download/5.10.0/ISAdMobAdapter.xcframework.zip",
            checksum: "a7b95f8c916e756b4609f81ca0e9e6221fe13ba3ace28222448ecdbf5ce89a5f",
        ),
    ],
)
