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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.11.21707/DocumentReaderCoreStage_barcodemrz_9.11.21707.zip",
            checksum: "bc386b203b1dab5fe0e718737c210bacb34b511a9ecf2e83b9f66bc2e636c73e"),
    ]
)
