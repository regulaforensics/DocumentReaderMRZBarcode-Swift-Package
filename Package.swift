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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.8.19900/DocumentReaderCoreStage_barcodemrz_9.8.19900.zip", checksum: "99c719770f6668392165d8bdf903d52f61ab013ba4ff0b0550395b6b4f72e8d6"),
    ]
)
