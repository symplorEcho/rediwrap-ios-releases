# Rediwrap iOS Releases

Compiled binary distribution of the Rediwrap SDK for iOS, consumed via
Swift Package Manager.

```swift
.package(url: "https://github.com/symplorEcho/rediwrap-ios-releases.git", from: "1.0.0")
```

## What this is

Every release here is an `XCFramework` per module (RediwrapCore,
RediwrapGAM, RediwrapAdMob, RediwrapMAX, RediwrapLevelPlay,
RediwrapBackfill, RediwrapAnalytics, RediwrapRendering) plus the
`Package.swift` that wires them up as `binaryTarget`s.

## What this is not

This repo does **not** contain Swift source. The proprietary
implementation lives in a private repository and is compiled into
binaries there; only the compiled output is published here.

## How releases get here

`Package.swift` and the `.xcframework.zip` assets attached to each
GitHub Release are published by CI from the private source repo on
every version tag. **Do not edit this repo by hand** — changes will
be overwritten by the next automated release.

## Status

No release has been published yet. The first version will appear once
the XCFramework build pipeline is wired up.
