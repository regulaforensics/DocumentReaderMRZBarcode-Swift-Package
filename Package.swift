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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.8.20452/DocumentReaderCoreStage_barcodemrz_9.8.20452.zip", checksum: "88f6681e4c6d3d726f9ed1af1efe280860ca3c4c2f90567549a772adcd59819b"),
    ]
)
