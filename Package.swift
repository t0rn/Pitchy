// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Pitchy",
    products: [
        .library(name: "Pitchy", targets: ["Pitchy"])
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "Pitchy", dependencies: [], path: "Source"),
    ]
)
