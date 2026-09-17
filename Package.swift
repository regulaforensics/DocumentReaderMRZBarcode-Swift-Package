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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.9.20617/DocumentReaderCoreStage_barcodemrz_9.9.20617.zip", checksum: "59b79bd07649177194396c977103998fed6e8db4c4e098c8628bc8f1e480e67c"),
    ]
)
