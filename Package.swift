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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.9.20883/DocumentReaderCoreStage_barcodemrz_9.9.20883.zip",
            checksum: "c9b2779b74c58232cd9d8ef0a7028d748d7096f65d49939aa292f3545b178ecd"),
    ]
)
