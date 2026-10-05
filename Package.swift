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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.9.20897/DocumentReaderCoreStage_barcodemrz_9.9.20897.zip",
            checksum: "0806ab63dc01c1cebe0abf97ab9711da854f8ae621d660a12427993145fd1f6b"),
    ]
)
