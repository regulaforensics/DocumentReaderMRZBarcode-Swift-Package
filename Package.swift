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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.9.21008/DocumentReaderCoreStage_barcodemrz_9.9.21008.zip",
            checksum: "0dca0bec0fb25b803f602bc9ca392ff753a90acc707c94a1979d32ff630ce471"),
    ]
)
