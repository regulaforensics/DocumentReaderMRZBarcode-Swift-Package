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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.10.21124/DocumentReaderCoreStage_barcodemrz_9.10.21124.zip",
            checksum: "2eab628d8fa6dee583c40674991a580f46a37692dd8185c52f158c32699ee395"),
    ]
)
