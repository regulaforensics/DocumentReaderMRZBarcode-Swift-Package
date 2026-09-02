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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.8.20228/DocumentReaderCoreStage_barcodemrz_9.8.20228.zip", checksum: "30056d8a7c7cd10c784bfb89b7a1c72c35bcc3ab0b67677a8076390bc5b9b9b0"),
    ]
)
