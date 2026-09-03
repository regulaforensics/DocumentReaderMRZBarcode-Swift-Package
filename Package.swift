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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.8.20342/DocumentReaderCoreStage_barcodemrz_9.8.20342.zip", checksum: "dd4a582850eb35984aad259432371a6447604d49628eb340c854c244c28c65b2"),
    ]
)
