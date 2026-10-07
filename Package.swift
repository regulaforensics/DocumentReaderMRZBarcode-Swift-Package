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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.9.20944/DocumentReaderCoreStage_barcodemrz_9.9.20944.zip",
            checksum: "f91dab1b4f3e259ca655a52c13c8ffaff11cbf0f83c2bb14d5ca08575aa1bacb"),
    ]
)
