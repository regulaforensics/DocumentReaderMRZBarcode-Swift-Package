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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.7.19704/DocumentReaderCoreStage_barcodemrz_9.7.19704.zip", checksum: "9fee10ac1e74069c111094c9026eb7d24a156224a5fbf1b2004bbb39ce81f9e7"),
    ]
)
