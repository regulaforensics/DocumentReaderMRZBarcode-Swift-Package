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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.8.20073/DocumentReaderCoreStage_barcodemrz_9.8.20073.zip", checksum: "c2cd79289ebd1141ce2024f49f47eec1401cc1ede3426127848a22f899e0dd99"),
    ]
)
