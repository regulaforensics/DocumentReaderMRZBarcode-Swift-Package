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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.10.21370/DocumentReaderCoreStage_barcodemrz_9.10.21370.zip",
            checksum: "0123a1dbdab664669ee7799624a4de56748bef36835ec92c883058074bfdaa01"),
    ]
)
