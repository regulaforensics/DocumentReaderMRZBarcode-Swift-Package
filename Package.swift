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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.9.20521/DocumentReaderCoreStage_barcodemrz_9.9.20521.zip", checksum: "340c80f2bc5045f8077c8ddfd38692a065209e301fd8a8ff47cdd62e169dff13"),
    ]
)
