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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.10.21487/DocumentReaderCoreStage_barcodemrz_9.10.21487.zip",
            checksum: "fa962dbde51d6012221a216324a42d9a7ebd071f2b179ac58f94ba4059d766c7"),
    ]
)
