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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.9.20573/DocumentReaderCoreStage_barcodemrz_9.9.20573.zip", checksum: "84c4d3957030cbc4716cb532edc9d904f466dcf3fe05b5312900823b49aef5d2"),
    ]
)
