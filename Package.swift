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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.9.20920/DocumentReaderCoreStage_barcodemrz_9.9.20920.zip",
            checksum: "1497e8b35547f4770f5327dbfad935535f3fad11504665811e4fabba8aca86df"),
    ]
)
