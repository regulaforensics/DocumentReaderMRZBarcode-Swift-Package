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
        .binaryTarget(name: "MRZBarcode", url: "https://pods.regulaforensics.com/MRZBarcode/7.6.11787/DocumentReaderCore_barcodemrz_7.6.11787.zip", checksum: "a9a4d15899c23830307d16c2030cff1ecfb71b5ceb0c8b5cbbb4e3835286981a"),
    ]
)
