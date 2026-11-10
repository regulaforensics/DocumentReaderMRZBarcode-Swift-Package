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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.10.21557/DocumentReaderCoreStage_barcodemrz_9.10.21557.zip",
            checksum: "e16f224f9348869ea24c8117d77354ecb5605b7744bef1a9b4109e4859347e6e"),
    ]
)
