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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.8.19986/DocumentReaderCoreStage_barcodemrz_9.8.19986.zip", checksum: "551281b041832529307a7f85960391fd9dcc4291d1e92b9564d6ce5348b4aecb"),
    ]
)
