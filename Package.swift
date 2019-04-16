// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "DynamicJSON",
    products: [
        .library(name: "DynamicJSON", targets: ["DynamicJSON"]),
    ],
    dependencies: [
     
    ],
    targets: [
        .target(
            name: "DynamicJSON",
            dependencies: [], path: "Sources"),

    ]
)
