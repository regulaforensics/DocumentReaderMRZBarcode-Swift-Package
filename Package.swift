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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.11.21884/DocumentReaderCoreStage_barcodemrz_9.11.21884.zip",
            checksum: "a49fd9eecc5c01acdb2afa6a81c2838dae3f54c0880177817b2aeeb867401bfa"),
    ]
)
