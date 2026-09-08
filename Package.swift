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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.8.20504/DocumentReaderCoreStage_barcodemrz_9.8.20504.zip", checksum: "7084ad88affe6c34ed0aa3c7436a734321c5c9de6492a6f1de3f0f4dc74e94f0"),
    ]
)
