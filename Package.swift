// swift-tools-version:5.8
import PackageDescription

let package = Package(
	name: "SwiftPackage",
	products: [
		.library(name: "SwiftPackage", targets: ["SwiftPackage"])
	],
	targets: [
		.target(name: "SwiftPackage"),
		.testTarget(name: "Tests", dependencies: ["SwiftPackage"])
	]
)
