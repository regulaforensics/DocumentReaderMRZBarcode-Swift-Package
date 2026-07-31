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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.7.19592/DocumentReaderCoreStage_barcodemrz_9.7.19592.zip", checksum: "9379f0fc21b5c9f331ae7ebaf3bbbb8902ab14fe0cc0b0be1b41ef2301e20548"),
    ]
)
