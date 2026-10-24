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
            url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.10.21218/DocumentReaderCoreStage_barcodemrz_9.10.21218.zip",
            checksum: "626509b197064efb8e30794adf0fbe636d376128e834342f778439eeaedf5e50"),
    ]
)
