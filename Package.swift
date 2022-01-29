// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "BlocksKit",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "BlocksKit", targets: ["BlocksKitWrapper"])
    ],
    targets: [
        .target(
            name: "BlocksKitWrapper",
            dependencies: ["BlocksKit"],
            path: "BlocksKitWrapper"
        ),
        // .binaryTarget(
        //     name: "BlocksKit",
        //     url: "https://github.com/happybits/BlocksKit/releases/download/XXX/BlocksKit.xcframework.zip",
        //     checksum: "32ccf036d2ec15935695704c56d9d622d09cc0e891d0351eee7321e9a2f8e793"
        // ),
        .binaryTarget(
            name: "BlocksKit",
            path: "BlocksKit.xcframework"
        )
    ]
)
