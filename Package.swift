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
            url: "https://github.com/portolans/admob-ironsourceadapter-releases/releases/download/5.17.0/ISAdMobAdapter.xcframework.zip",
            checksum: "20c5529002b2055f3b82b8bfdd64ba87b95bfd4f468a3c033c505760f8fc2959",
        ),
    ],
)
