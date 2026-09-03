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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.8.20321/DocumentReaderCoreStage_barcodemrz_9.8.20321.zip", checksum: "5551df8906027f60cb5b6c5475e3b04c0a75f3d445c982fbbafcc51d4eeca2ee"),
    ]
)
