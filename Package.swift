// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MRZBarcode",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "MRZBarcode",
            targets: ["MRZBarcode"]),
    ],
    targets: [
        .binaryTarget(name: "MRZBarcode", url: "https://pods.regulaforensics.com/MRZBarcode/7.4.9817/DocumentReaderCore_barcodemrz_7.4.9817.zip", checksum: "7da8c0ece2bfa026d337ce4545796e7a6295c14fc7130b1810f0778d555a6ec8"),
    ]
)
