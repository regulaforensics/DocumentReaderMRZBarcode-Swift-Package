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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.11.21949/DocumentReaderCoreStage_barcodemrz_9.11.21949.zip",
            checksum: "7113019ab7e6e8271ced4247aef3dc38221ea4b67ff6205ec565f160f3667902"),
    ]
)
