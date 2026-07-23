# Rediwrap iOS Releases

Compiled binary distribution of the Rediwrap SDK for iOS, consumed via
Swift Package Manager.

```swift
.package(url: "https://github.com/symplorEcho/rediwrap-ios-releases.git", from: "1.0.4")
```

## Modules in this release, and what each one requires alongside it

Every module here is its own separate XCFramework that links (not
embeds) its Rediwrap dependencies -- so if you add `RediwrapGAM`,
you also need to add `RediwrapCore` and `RediwrapRendering` as their
own top-level dependencies from this same package, or the app will
compile but crash at launch looking for a framework that isn't there.
SPM binary targets can't declare this automatically, so it has to be
done by hand:

- `RediwrapAnalytics` -- also add: RediwrapCore
- `RediwrapBackfill` -- also add: RediwrapCore, RediwrapRendering
- `RediwrapCore` -- no other Rediwrap module required
- `RediwrapGAM` -- also add: RediwrapCore, RediwrapRendering
- `RediwrapLevelPlay` -- also add: RediwrapCore, RediwrapRendering
- `RediwrapRendering` -- also add: RediwrapCore

## GoogleMobileAds and RediwrapGAM

`RediwrapGAM` compiles against GoogleMobileAds but does **not** link
or embed it (confirmed via `nm`/`otool` -- zero GoogleMobileAds
symbols end up in RediwrapGAM.xcframework's binary), the same
`compileOnly`-style relationship the Android module has with
`play-services-ads`. This means `GoogleMobileAds` is **always** a
required dependency you add yourself, regardless of how you use
RediwrapGAM:

```swift
.package(url: "https://github.com/googleads/swift-package-manager-google-mobile-ads.git", from: "12.0.0")
```

Omitting it compiles fine but crashes at launch looking for a symbol
that isn't there. Adding it gives you a single copy of GoogleMobileAds
in your app regardless of whether you also call its APIs directly --
no duplicate-symbol risk, unlike static-embedding SDKs.

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

1.0.4
