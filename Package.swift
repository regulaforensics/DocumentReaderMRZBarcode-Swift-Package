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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.9.20823/DocumentReaderCoreStage_barcodemrz_9.9.20823.zip",
            checksum: "938ba60a9b222e5b0c8c748fa64c340fdcf7f2571dd21741731053657fed099b"),
    ]
)
