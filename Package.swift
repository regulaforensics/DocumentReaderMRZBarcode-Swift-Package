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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.11.21862/DocumentReaderCoreStage_barcodemrz_9.11.21862.zip",
            checksum: "0c76eab131fd5a8db2e4fc08561befc11e79f1018192bdcc4ad83a7c6c1e5cbc"),
    ]
)
