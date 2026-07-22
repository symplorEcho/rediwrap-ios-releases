# Rediwrap iOS Releases

Compiled binary distribution of the Rediwrap SDK for iOS, consumed via
Swift Package Manager.

```swift
.package(url: "https://github.com/symplorEcho/rediwrap-ios-releases.git", from: "1.0.3")
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

Google distributes `GoogleMobileAds` as a **static** library (not a
real dynamic framework), which has no "link but don't embed" option --
`RediwrapGAM.xcframework` unavoidably contains its own compiled copy.

- **Using RediwrapGAM purely as a GAM mediation adapter** (configuring
  the Custom Event class name in the Ad Manager dashboard, never
  calling GoogleMobileAds APIs yourself)? Do **not** add
  `GoogleMobileAds` as a separate dependency -- RediwrapGAM already
  contains everything it needs, and adding it again just duplicates it.
- **Calling GoogleMobileAds APIs directly in your own app code** (e.g.
  creating `AdManagerBannerView` yourself)? You'll need to add it:

```swift
.package(url: "https://github.com/googleads/swift-package-manager-google-mobile-ads.git", from: "12.0.0")
```

  This does mean two copies of GoogleMobileAds end up linked (yours,
  and RediwrapGAM's embedded one) -- a real duplicate-symbol risk with
  no clean fix, since it's inherent to Google's static distribution,
  not something this build can route around. Prefer the pure adapter
  pattern above if your integration allows it.

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

1.0.3
