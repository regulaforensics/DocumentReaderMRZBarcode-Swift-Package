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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.10.21083/DocumentReaderCoreStage_barcodemrz_9.10.21083.zip",
            checksum: "ffce704a18ddbfcc6001fe332f954328bac05ad5a928f5484a6c2f7e032ca95b"),
    ]
)
