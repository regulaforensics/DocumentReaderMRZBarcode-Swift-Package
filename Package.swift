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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.9.20804/DocumentReaderCoreStage_barcodemrz_9.9.20804.zip",
            checksum: "bc94569f862564d429b911cf76e1c41d5f8d0383a5ce1e27580ddafd9f826e6d"),
    ]
)
