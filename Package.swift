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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.11.21838/DocumentReaderCoreStage_barcodemrz_9.11.21838.zip",
            checksum: "01a07043120e07e00fb420933182b413a72ca50c9513ffe4d0c761914f5e70af"),
    ]
)
