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
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.1/RediwrapAnalytics.xcframework.zip",
            checksum: "0c43af745034af15f147b6ecff832ec140da86ab60ab7f1b7efb407bb2e7948e"
        ),
        .binaryTarget(
            name: "RediwrapBackfill",
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.1/RediwrapBackfill.xcframework.zip",
            checksum: "ef0bc1ad4d3277c3ed73624f9daf7e2523497a6acabe03b86108c8a87af2a214"
        ),
        .binaryTarget(
            name: "RediwrapCore",
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.1/RediwrapCore.xcframework.zip",
            checksum: "fee0d026881cf3798485382b56e530a5ffcc9456e29c94c478defd153d11d15e"
        ),
        .binaryTarget(
            name: "RediwrapGAM",
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.1/RediwrapGAM.xcframework.zip",
            checksum: "a4e0d6adc6be15aed68ffd18c9f12cda5fbec8148bc2490793b8ff492bf05129"
        ),
        .binaryTarget(
            name: "RediwrapLevelPlay",
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.1/RediwrapLevelPlay.xcframework.zip",
            checksum: "ecb4287de66df9ff14bb229c66a26a36855da43c474622300451ba13ef071965"
        ),
        .binaryTarget(
            name: "RediwrapRendering",
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.1/RediwrapRendering.xcframework.zip",
            checksum: "604c09304473fa24db7fbab3e8d1d07724d9bde284488694a2689cf45845284d"
        ),
    ]
)
