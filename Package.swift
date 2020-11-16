// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ZendeskMessagingSDK",
    products: [
        .library(name: "MessagingSDK", targets: ["MessagingSDK"])
    ],
    targets: [
        .binaryTarget(name: "MessagingSDK", path: "MessagingSDK.xcframework")
    ]
)
