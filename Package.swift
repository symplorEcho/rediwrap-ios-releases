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
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.2/RediwrapAnalytics.xcframework.zip",
            checksum: "5a4066fa60a7ecaed1494c779c82db0860b8c0c10dfae892d69579d3fe39a820"
        ),
        .binaryTarget(
            name: "RediwrapBackfill",
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.2/RediwrapBackfill.xcframework.zip",
            checksum: "c33e779231887e42ac96d10044140810161a0345d2caecbbc0128ac546f2666a"
        ),
        .binaryTarget(
            name: "RediwrapCore",
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.2/RediwrapCore.xcframework.zip",
            checksum: "02825c44d1fff87ba00525dc90da932969a07605ce1bac97171eee360b2244dc"
        ),
        .binaryTarget(
            name: "RediwrapGAM",
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.2/RediwrapGAM.xcframework.zip",
            checksum: "6f5efdf12661fdff159fbb7003abf1818470f699d206151fb8e52c17271c81d5"
        ),
        .binaryTarget(
            name: "RediwrapLevelPlay",
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.2/RediwrapLevelPlay.xcframework.zip",
            checksum: "9b55e82068f1b173cbf3fe6ea601f0f7adb13f0062cd12a17b7fc4e139478f55"
        ),
        .binaryTarget(
            name: "RediwrapRendering",
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.2/RediwrapRendering.xcframework.zip",
            checksum: "ade5af857bee4df0f3debb16c514ab9717c620d40b558b43ae27944046e17363"
        ),
    ]
)
