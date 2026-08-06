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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.8.19766/DocumentReaderCoreStage_barcodemrz_9.8.19766.zip", checksum: "e3369a1064167f02cbc7d5848e990904342873e0cbf3c7bd29d8fa06586faee1"),
    ]
)
