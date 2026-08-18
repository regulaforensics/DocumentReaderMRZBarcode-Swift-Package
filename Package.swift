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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.8.19938/DocumentReaderCoreStage_barcodemrz_9.8.19938.zip", checksum: "ca9e78e2edd5f53b9669149fdde60fe81a68f7c2cdc09ceefeb2c6cee34967a3"),
    ]
)
