// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MRZBarcode",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "MRZBarcode",
            targets: ["MRZBarcodeStage"]),
    ],
    targets: [
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.9.20546/DocumentReaderCoreStage_barcodemrz_9.9.20546.zip", checksum: "5fc8fe4124ff963f719091ad62140cfb5841596748c4e2b9a3f0ef0febc87c88"),
    ]
)
