// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MRZBarcode",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "MRZBarcode",
            targets: ["MRZBarcodeStage"]),
    ],
    targets: [
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.9.20666/DocumentReaderCoreStage_barcodemrz_9.9.20666.zip", checksum: "a3e75329d528fa0408b9ef9fd1068fb3e3bb7d19234db00d6c071425a6fa40a2"),
    ]
)
