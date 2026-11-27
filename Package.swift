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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.11.21904/DocumentReaderCoreStage_barcodemrz_9.11.21904.zip",
            checksum: "8b029a8063b7ee8687f5a4a58e1478e66ac5dd5b7416386d37f93f91b1859611"),
    ]
)
