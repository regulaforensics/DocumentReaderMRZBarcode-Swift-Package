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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.9.20695/DocumentReaderCoreStage_barcodemrz_9.9.20695.zip", checksum: "4e23a692b518f1a132d3d2481d57a3af8a24601c9d6f15add51b59030a9bad2a"),
    ]
)
