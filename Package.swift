// swift-tools-version: 6.2.0
import PackageDescription

let package = Package(
    name: "BbAppEditCommentSchema",
    defaultLocalization: "en",
    platforms: [.iOS("18.5"), .macOS("15.5"), .tvOS("18.0")],
    products: [.library(name: "BbAppEditCommentSchema", targets: ["BbAppEditCommentSchema"])],
    dependencies: [
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-content-schema.git",
            from: "0.1.0"
        ),
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-intent.git", from: "0.1.0"),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-author-schema.git",
            from: "0.1.0"
        ),
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-task.git", from: "0.1.0"),
    ],
    targets: [
        .binaryTarget(
            name: "BbAppEditCommentSchema",
            url:
                "https://github.com/thebbapp/swift-package-bb-app-edit-comment-schema/releases/download/v0.1.0/BbAppEditCommentSchema.xcframework.zip",
            checksum: "3c1cb8b5516f579f55c01a906a728eefb7050b44e777ca885a06aef4921e6c69"
        )
    ],
    swiftLanguageModes: [.v6]
)
