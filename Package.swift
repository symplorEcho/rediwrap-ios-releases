// swift-tools-version:5.9
// GENERATED -- do not edit by hand. Published by CI from the private
// rediwrap-mobile source repo on every release tag. Local edits here
// will be overwritten by the next release.
import PackageDescription

let package = Package(
    name: "RediwrapSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "RediwrapAnalytics", targets: ["RediwrapAnalytics"]),
        .library(name: "RediwrapBackfill", targets: ["RediwrapBackfill"]),
        .library(name: "RediwrapCore", targets: ["RediwrapCore"]),
        .library(name: "RediwrapGAM", targets: ["RediwrapGAM"]),
        .library(name: "RediwrapLevelPlay", targets: ["RediwrapLevelPlay"]),
        .library(name: "RediwrapRendering", targets: ["RediwrapRendering"]),
    ],
    targets: [
        .binaryTarget(
            name: "RediwrapAnalytics",
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.4/RediwrapAnalytics.xcframework.zip",
            checksum: "0952b0eaf77b0d153d7f4e53f7106dfd41470680873caf2b8f135d0350978759"
        ),
        .binaryTarget(
            name: "RediwrapBackfill",
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.4/RediwrapBackfill.xcframework.zip",
            checksum: "a15856f5068e5da8760b79d05c40ea5fa1453aaf562964ecc153c7ac5078b708"
        ),
        .binaryTarget(
            name: "RediwrapCore",
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.4/RediwrapCore.xcframework.zip",
            checksum: "447fff925fad657bad8dff9ce888ed835e417270a5d2beb1d3a48f13392228a5"
        ),
        .binaryTarget(
            name: "RediwrapGAM",
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.4/RediwrapGAM.xcframework.zip",
            checksum: "582bbeec3cc42e32f66e0fae68ef4601068d55d7be38df2a051c5e02f2ee8c1f"
        ),
        .binaryTarget(
            name: "RediwrapLevelPlay",
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.4/RediwrapLevelPlay.xcframework.zip",
            checksum: "2ca70734ac32099cc33bab2c653c457cc4a2c618cd9a4b2614c5f1dd6aa7e4d5"
        ),
        .binaryTarget(
            name: "RediwrapRendering",
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.4/RediwrapRendering.xcframework.zip",
            checksum: "b45a6df14b9a49cb2fc38e05c374143761429b6cb9eb16f0f776157896c4b81f"
        ),
    ]
)
