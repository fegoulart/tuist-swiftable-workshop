import ProjectDescription

let project = Project(name: "Swiftable", targets: [
    Target(
        name: "Swiftable",
        platform: .iOS,
        product: .app,
        bundleId: "com.swiftable.App",
        sources: [
            "Sources/Swiftable/**/*.swift"
        ],
        dependencies: [
            .target(name: "SwiftableKit"),
            .external(name: "Swifter")
        ]
    ),
    Target(
        name: "SwiftableKit",
        platform: .iOS,
        product: .framework,
        bundleId: "com.swiftable.Kit",
        sources: [
            "Sources/SwiftableKit/**/*.swift"
        ]
    )

])
