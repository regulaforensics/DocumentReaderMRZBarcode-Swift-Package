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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.8.20355/DocumentReaderCoreStage_barcodemrz_9.8.20355.zip", checksum: "20155e1edc675cd899b38e41ffaabcc83e7654f57db55e71086fef40ae252203"),
    ]
)
