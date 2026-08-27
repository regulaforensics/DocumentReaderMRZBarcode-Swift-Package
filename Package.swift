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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.8.20105/DocumentReaderCoreStage_barcodemrz_9.8.20105.zip", checksum: "216f03de218cdc139ab01b82e5d59f4012710a0fbe2af81c2933abcab462e329"),
    ]
)
