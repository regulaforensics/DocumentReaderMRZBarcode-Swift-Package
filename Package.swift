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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.10.21523/DocumentReaderCoreStage_barcodemrz_9.10.21523.zip",
            checksum: "9f9326f8a9316b7a9a85a65f2a7d6777915114704c2bf75aac82f6427c490aec"),
    ]
)
