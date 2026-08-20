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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.8.20007/DocumentReaderCoreStage_barcodemrz_9.8.20007.zip", checksum: "5ce009ad8e9b9c9ff15665c4db0e850651a8a2f262927c065567f9c94583e76f"),
    ]
)
