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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.8.20388/DocumentReaderCoreStage_barcodemrz_9.8.20388.zip", checksum: "b5d24b5a60123e7b044e71d6d4a53c70641735b6f20a97ed78f6353b74997329"),
    ]
)
