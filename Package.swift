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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.10.21102/DocumentReaderCoreStage_barcodemrz_9.10.21102.zip",
            checksum: "1a3e20cff5a13ad539dd3e2b1c348667b60130ee7789baa56489c678ad3b3aaa"),
    ]
)
