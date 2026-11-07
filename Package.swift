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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.10.21508/DocumentReaderCoreStage_barcodemrz_9.10.21508.zip",
            checksum: "705b4de91bf172c32a2b6910652ed342eb8a4fd5c2909224c69cacbc3496d23b"),
    ]
)
