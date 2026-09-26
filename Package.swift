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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.9.20781/DocumentReaderCoreStage_barcodemrz_9.9.20781.zip",
            checksum: "2f4a8b975893931ef89f9ce72dca48977873ac537c1f42c422e463dd7b0b57b1"),
    ]
)
