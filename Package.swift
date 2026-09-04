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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.8.20407/DocumentReaderCoreStage_barcodemrz_9.8.20407.zip", checksum: "da31df6740f3edb33d1b5e93b1a4de405382a457ed9a6458e1a65a88d13ac7b2"),
    ]
)
