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
            url: "https://github.com/portolans/admob-ironsourceadapter-releases/releases/download/5.8.0/ISAdMobAdapter.xcframework.zip",
            checksum: "af9bc314bd6aa9fe15c55b116bec05fd0532cde85643051976f02ca97e360770",
        ),
    ],
)
