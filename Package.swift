// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "axiom-store-planner-bench",
    products: [.executable(name: "axiom-store-planner-bench", targets: ["App"])],
    targets: [.executableTarget(name: "App", path: "src")]
)
