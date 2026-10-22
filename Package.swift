// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MRZBarcode",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "MRZBarcode",
            targets: ["MRZBarcodeStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "MRZBarcodeStage",
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.10.21182/DocumentReaderCoreStage_barcodemrz_9.10.21182.zip",
            checksum: "732bff6ba132ff489158e97b500ce7ab80b811630978196e50d8bd4b3b77430e"),
    ]
)
