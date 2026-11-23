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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.10.21819/DocumentReaderCoreStage_barcodemrz_9.10.21819.zip",
            checksum: "ad85af9e554a3093406575a18ae5b6a3738d7d8c9aae1f9ed12352852bc0a817"),
    ]
)
