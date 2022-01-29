// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "BlocksKit",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "BlocksKit", targets: ["BlocksKit"])
    ],
    targets: [
        .target(
            name: "BlocksKit",
            path: "BlocksKit",
            publicHeadersPath: "./"
        )
    ]
)
