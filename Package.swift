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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.10.21407/DocumentReaderCoreStage_barcodemrz_9.10.21407.zip",
            checksum: "345c97d3d746f23c9c8f528f4c5991c0ed3531029a1b68e4eafbb2d65eb65c99"),
    ]
)
