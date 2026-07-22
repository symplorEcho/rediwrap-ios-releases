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
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.0-debug-2/RediwrapAnalytics.xcframework.zip",
            checksum: "7e90718aa4a9d2642380b99f204766710e148c446aec61d777d06ed8aa1490c5"
        ),
        .binaryTarget(
            name: "RediwrapBackfill",
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.0-debug-2/RediwrapBackfill.xcframework.zip",
            checksum: "89e88393a0f454299d2a20bfb3bfed33241757a0f548cc56d12cd5e52228650c"
        ),
        .binaryTarget(
            name: "RediwrapCore",
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.0-debug-2/RediwrapCore.xcframework.zip",
            checksum: "f845eb534751369829faac23313b5a8af8ffe042b19b31f20b223ce6f575b3a9"
        ),
        .binaryTarget(
            name: "RediwrapGAM",
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.0-debug-2/RediwrapGAM.xcframework.zip",
            checksum: "27a9770cf0cc070527039851fa180ae81ffcdd84a54500fb6243d5b4f9cc2546"
        ),
        .binaryTarget(
            name: "RediwrapLevelPlay",
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.0-debug-2/RediwrapLevelPlay.xcframework.zip",
            checksum: "0aa5a330db98618d490640ed146451637f157891c5ce2e30cb5442d014db9240"
        ),
        .binaryTarget(
            name: "RediwrapRendering",
            url: "https://github.com/symplorEcho/rediwrap-ios-releases/releases/download/1.0.0-debug-2/RediwrapRendering.xcframework.zip",
            checksum: "47b67f60b5fe7e05e2b9fdfec2332349a6a2694edc50759c972370685f78bc35"
        ),
    ]
)
