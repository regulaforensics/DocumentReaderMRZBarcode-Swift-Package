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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.9.21028/DocumentReaderCoreStage_barcodemrz_9.9.21028.zip",
            checksum: "33724fa218d6607921f70a667456e12a6d99665d07aea42bd0e0d2a5015dd6a3"),
    ]
)
