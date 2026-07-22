# Rediwrap iOS Releases

Compiled binary distribution of the Rediwrap SDK for iOS, consumed via
Swift Package Manager.

```swift
.package(url: "https://github.com/symplorEcho/rediwrap-ios-releases.git", from: "1.0.1")
```

## Modules in this release

- `RediwrapAnalytics`
- `RediwrapBackfill`
- `RediwrapCore`
- `RediwrapGAM`
- `RediwrapLevelPlay`
- `RediwrapRendering`

**RediwrapGAM** links against Google Mobile Ads. Add it alongside
RediwrapGAM in your own `Package.swift` -- binary targets can't declare
package dependencies, so this isn't automatic:

```swift
.package(url: "https://github.com/googleads/swift-package-manager-google-mobile-ads.git", from: "12.0.0")
```

## What this is not

This repo does **not** contain Swift source. The proprietary
implementation lives in a private repository and is compiled into
binaries there; only the compiled output is published here.

## How releases get here

`Package.swift`, this README, and the `.xcframework.zip` release
assets are published by CI from the private source repo on every
version tag. **Do not edit this repo by hand** -- changes will be
overwritten by the next automated release.

## Current version

1.0.1
