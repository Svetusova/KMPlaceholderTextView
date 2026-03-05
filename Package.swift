import PackageDescription

  let package = Package(
      name: "KMPlaceholderTextView",
      platforms: [
          .iOS(.v12)
      ],
      products: [
          .library(
              name: "KMPlaceholderTextView",
              targets: ["KMPlaceholderTextView"]),
      ],
      targets: [
          .target(
              name: "KMPlaceholderTextView",
              path: "Sources/KMPlaceholderTextView",
              exclude: ["Info.plist"]),
      ],
      swiftLanguageVersions: [.v5]
  )
