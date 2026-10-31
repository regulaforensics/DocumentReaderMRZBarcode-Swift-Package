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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.10.21387/DocumentReaderCoreStage_barcodemrz_9.10.21387.zip",
            checksum: "7ba99343773be617d4c22cff2bf0769dd816db229d950d3b3fc45a2d7e6409d2"),
    ]
)
