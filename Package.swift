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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.9.20765/DocumentReaderCoreStage_barcodemrz_9.9.20765.zip", checksum: "5635789267a55c655ce5948e1768f52abf78d8cbcfb4231a1a021360e63612a8"),
    ]
)
