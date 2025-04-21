// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "SpreadsheetView",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "SpreadsheetView",
            targets: ["SpreadsheetView"]),
    ],
    targets: [
        .target(
            name: "SpreadsheetView",
            dependencies: [],
            path: "Framework/Sources",
            resources: [
                .process("Resources")
            ]
        ),
        .testTarget(
            name: "SpreadsheetViewTests",
            dependencies: ["SpreadsheetView"],
            path: "Framework/Tests"
        ),
    ]
)
