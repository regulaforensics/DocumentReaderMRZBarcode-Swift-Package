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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.11.21780/DocumentReaderCoreStage_barcodemrz_9.11.21780.zip",
            checksum: "2eff1ff929938c57b91652115e858656f1987e65960f617c48a500d48abcb104"),
    ]
)
