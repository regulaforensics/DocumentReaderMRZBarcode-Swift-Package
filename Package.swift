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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.10.21046/DocumentReaderCoreStage_barcodemrz_9.10.21046.zip",
            checksum: "2739842e9068bfed35d2405b2d5e73f360216f449c4852bb8d91ab6d45238bd2"),
    ]
)
