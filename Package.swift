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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.10.21198/DocumentReaderCoreStage_barcodemrz_9.10.21198.zip",
            checksum: "2e07ae8285c3bca7cd21d0ed4bccd482c5910c5f4edac4d2fcf6eda694f10e05"),
    ]
)
