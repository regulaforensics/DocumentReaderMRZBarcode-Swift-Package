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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.9.20940/DocumentReaderCoreStage_barcodemrz_9.9.20940.zip",
            checksum: "de17365f7f7f1ffb3054dbbef14a190e8d189b67ca75b5df0c644a2dc924aba6"),
    ]
)
