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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.9.20597/DocumentReaderCoreStage_barcodemrz_9.9.20597.zip", checksum: "4fe7c9c64f43cddc496e74ca7ef427715bf19b2ea25e3c0de99a1b9fcbf73293"),
    ]
)
