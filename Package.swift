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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.11.21746/DocumentReaderCoreStage_barcodemrz_9.11.21746.zip",
            checksum: "fbedb3c8673054942b513305492c4d30d36d56b2a72027e9983d5f0ca224c8d9"),
    ]
)
