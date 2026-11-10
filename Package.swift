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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.10.21542/DocumentReaderCoreStage_barcodemrz_9.10.21542.zip",
            checksum: "257c53db813c1bf7c4d0ea3480cc7aff99fe86b18755cc2d27ea527a8533842a"),
    ]
)
