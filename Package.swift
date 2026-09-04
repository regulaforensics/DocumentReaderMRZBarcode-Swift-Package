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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.8.20422/DocumentReaderCoreStage_barcodemrz_9.8.20422.zip", checksum: "1ac51d7096c80f40560ecad83b54344a77986920eeb33f74b4c76f04ec1f9ebb"),
    ]
)
