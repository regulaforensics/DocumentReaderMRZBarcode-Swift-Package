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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.7.19633/DocumentReaderCoreStage_barcodemrz_9.7.19633.zip", checksum: "3b4abfb1ee80371681d7c942ea6ff7e6f6ee7e04ca6df82e322a1db4659e907f"),
    ]
)
