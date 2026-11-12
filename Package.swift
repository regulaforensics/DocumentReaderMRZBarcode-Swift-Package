// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MRZBarcode",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "MRZBarcode",
            targets: ["MRZBarcodeStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "MRZBarcodeStage",
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.10.21611/DocumentReaderCoreStage_barcodemrz_9.10.21611.zip",
            checksum: "80cb98fe0e8b381881e931f83254a042c158cc3362ff29e65865669ce6c0e989"),
    ]
)
