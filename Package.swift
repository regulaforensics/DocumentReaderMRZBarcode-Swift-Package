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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.10.21427/DocumentReaderCoreStage_barcodemrz_9.10.21427.zip",
            checksum: "bd043694dca0b1a28dedb643e53be7e8319add821bb1b4396a7d989f55bc487e"),
    ]
)
