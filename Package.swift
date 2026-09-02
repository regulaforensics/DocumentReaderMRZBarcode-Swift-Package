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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.8.20289/DocumentReaderCoreStage_barcodemrz_9.8.20289.zip", checksum: "6df24e60afc48238fc968ce7a7ede38a55fb650944e42871ffc2553bd47cca13"),
    ]
)
