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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.10.21141/DocumentReaderCoreStage_barcodemrz_9.10.21141.zip",
            checksum: "be8f41216b8e8bb644794b5ee0ebeb388c6a3f9dfae782c01832aee0527bdd1e"),
    ]
)
