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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.8.19825/DocumentReaderCoreStage_barcodemrz_9.8.19825.zip", checksum: "a82d3f14b3ecf4940139e80cd32c2f2404f4e4d948572723417988e7a21b13b7"),
    ]
)
