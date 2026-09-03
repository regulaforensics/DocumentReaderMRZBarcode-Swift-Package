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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.8.20372/DocumentReaderCoreStage_barcodemrz_9.8.20372.zip", checksum: "248dbedb85a9c2cb719f8f5018bbf15fb078fc14a1934fc69970696492bb524c"),
    ]
)
