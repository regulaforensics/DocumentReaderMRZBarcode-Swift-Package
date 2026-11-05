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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.10.21468/DocumentReaderCoreStage_barcodemrz_9.10.21468.zip",
            checksum: "f642956beed191da835fabe756a083a64830f1806d84eca541c2425684aee11a"),
    ]
)
