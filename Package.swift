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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.9.20865/DocumentReaderCoreStage_barcodemrz_9.9.20865.zip",
            checksum: "9d0ca7376306b8ce7f30127b1fc466cfa67f56ef3cbd19fb9e459708ce20be78"),
    ]
)
