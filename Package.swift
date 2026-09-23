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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.9.20720/DocumentReaderCoreStage_barcodemrz_9.9.20720.zip", checksum: "c3f3aa4a7ecf1f668a3b31d36d55c7edf5014deff08cbd5c1794de92d7fee298"),
    ]
)
