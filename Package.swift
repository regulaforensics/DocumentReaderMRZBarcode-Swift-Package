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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.10.21065/DocumentReaderCoreStage_barcodemrz_9.10.21065.zip",
            checksum: "e22d18b31495bd80c5b63b81894b403d07b0282a8a1b66a6aff3c78eea4e1aca"),
    ]
)
