// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MRZBarcode",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "MRZBarcode",
            targets: ["MRZBarcode"]),
    ],
    targets: [
        .binaryTarget(name: "MRZBarcode", url: "https://pods.regulaforensics.com/MRZBarcode/8.1.13442/DocumentReaderCore_barcodemrz_8.1.13442.zip", checksum: "40c38896a9bdf84e6dba5e7bd9b594acde3f1c8b1d2e5dbd2c2a0c77709f5b38"),
    ]
)
