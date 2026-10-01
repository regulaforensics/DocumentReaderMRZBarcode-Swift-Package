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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.9.20842/DocumentReaderCoreStage_barcodemrz_9.9.20842.zip",
            checksum: "cf00af3606131a1c5e96c3f7dd4d723ed54d8c9dfb7f9653fdcfb34f9e860567"),
    ]
)
