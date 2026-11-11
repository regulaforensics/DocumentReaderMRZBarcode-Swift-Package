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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.10.21575/DocumentReaderCoreStage_barcodemrz_9.10.21575.zip",
            checksum: "85aede921d7b6e7d7ae924190b4441fe5d4a283da84d5b31a08fdfe5e268c5db"),
    ]
)
