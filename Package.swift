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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.11.21800/DocumentReaderCoreStage_barcodemrz_9.11.21800.zip",
            checksum: "8f3fefa092ae7ceeaf6ebf1eab94d7802be3118c7cbc028bf654b6df8866cfda"),
    ]
)
