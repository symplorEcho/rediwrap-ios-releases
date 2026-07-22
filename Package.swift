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
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.3/RediwrapAnalytics.xcframework.zip",
            checksum: "0303b22a3a154e3ed0575b949642301d9e658f7a6c099a560e73140fdfcff89c"
        ),
        .binaryTarget(
            name: "RediwrapBackfill",
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.3/RediwrapBackfill.xcframework.zip",
            checksum: "9ef59d840f4551d9dddbf0394d7f8a875e865e0c07b7e0df8ca4240910db1b02"
        ),
        .binaryTarget(
            name: "RediwrapCore",
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.3/RediwrapCore.xcframework.zip",
            checksum: "21c1c8f11b66e210fa5674c3f31225cc7676920cf20312efd297fe6c57333d90"
        ),
        .binaryTarget(
            name: "RediwrapGAM",
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.3/RediwrapGAM.xcframework.zip",
            checksum: "d1e00e29bc391d175d881cee159f146c47f192cd8bf70953b9915c6bc550c83a"
        ),
        .binaryTarget(
            name: "RediwrapLevelPlay",
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.3/RediwrapLevelPlay.xcframework.zip",
            checksum: "cd1953c4177eba9e94a2c9a30ecdbbbf9976eb2294c4e0f0ce3c36dc6dde9061"
        ),
        .binaryTarget(
            name: "RediwrapRendering",
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.3/RediwrapRendering.xcframework.zip",
            checksum: "e24144c9fb8914ed9e5a558f58a3a519fc2aa1ed46f262fbdd7ca51c8c3d0bfc"
        ),
    ]
)
