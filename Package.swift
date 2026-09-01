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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.8.20208/DocumentReaderCoreStage_barcodemrz_9.8.20208.zip", checksum: "c1699c2f02417999ee5966bde0cde8058a0039ec8dd908363c8aedadc204297c"),
    ]
)
