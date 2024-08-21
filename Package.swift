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
        .binaryTarget(name: "MRZBarcode", url: "https://pods.regulaforensics.com/MRZBarcode/7.2.9107/DocumentReaderCore_barcodemrz_7.2.9107.zip", checksum: "01c10ff4415e1c96a209ce1ef64c9f78a646bb1a3a4e09d6e6549fcb6f0e20b0"),
    ]
)
