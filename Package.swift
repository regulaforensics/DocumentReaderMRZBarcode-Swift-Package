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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.8.19742/DocumentReaderCoreStage_barcodemrz_9.8.19742.zip", checksum: "e0333a7ee0237d6d9bfd68e882dbee0f0b675e9f26153806cc21a92f850df752"),
    ]
)
