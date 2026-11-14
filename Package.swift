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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.11.21653/DocumentReaderCoreStage_barcodemrz_9.11.21653.zip",
            checksum: "5860a48d5fbc5422b5bc33aefaf37be8ea5e9cb477624f2acd427c600222bd03"),
    ]
)
