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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.8.20124/DocumentReaderCoreStage_barcodemrz_9.8.20124.zip", checksum: "177c076d7295dd9a885d71bdbdefb0755ce72d27b6f8c819a99a637fb9d53b62"),
    ]
)
