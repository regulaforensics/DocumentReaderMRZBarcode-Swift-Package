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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.10.21447/DocumentReaderCoreStage_barcodemrz_9.10.21447.zip",
            checksum: "29bd4fa55236f0213c91510cc9220cb1aa426b11db51dc4d2a67f9c7d751b359"),
    ]
)
