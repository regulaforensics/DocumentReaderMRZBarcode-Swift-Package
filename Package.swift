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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.10.21240/DocumentReaderCoreStage_barcodemrz_9.10.21240.zip",
            checksum: "b17f7a0a6aea40e6c7b737d7b0068e6f3c645d49e6e16ef3f6a7ebb7d0324d39"),
    ]
)
