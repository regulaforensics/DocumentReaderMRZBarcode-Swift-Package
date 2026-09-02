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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.8.20242/DocumentReaderCoreStage_barcodemrz_9.8.20242.zip", checksum: "8de41b437310237d6064e4d242abe088ffe7b980d03f4cea8a114d7c2d20c0d4"),
    ]
)
