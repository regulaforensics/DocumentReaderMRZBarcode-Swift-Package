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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.10.21637/DocumentReaderCoreStage_barcodemrz_9.10.21637.zip",
            checksum: "1d43ef23cb05df139453f57981fa1831ad577420bd462cd115b8a8bd244f1caa"),
    ]
)
