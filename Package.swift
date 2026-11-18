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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.11.21679/DocumentReaderCoreStage_barcodemrz_9.11.21679.zip",
            checksum: "92ad553985fa4e4dda999fe57766103dbb4079f86a6d0b06e964746aa2483b70"),
    ]
)
