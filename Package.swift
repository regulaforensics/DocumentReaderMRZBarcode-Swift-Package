// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MRZBarcode",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "MRZBarcode",
            targets: ["MRZBarcode"]),
    ],
    targets: [
        .binaryTarget(
            name: "MRZBarcode",
            url: "https://pods.regulaforensics.com/MRZBarcode/9.10.21763/DocumentReaderCore_barcodemrz_9.10.21763.zip",
            checksum: "a3e0abffbad02e5e6943c8512b54d4657f2d4b6ec82272bec1fb32024d8ae7e9"),
    ]
)
