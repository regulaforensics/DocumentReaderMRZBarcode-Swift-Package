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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.9.20640/DocumentReaderCoreStage_barcodemrz_9.9.20640.zip", checksum: "26479f1e9d2481cb3a4c44d6b19a7562f6a420d1eb8d78f87fc398375265964f"),
    ]
)
