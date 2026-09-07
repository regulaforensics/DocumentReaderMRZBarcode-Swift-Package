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
        .binaryTarget(name: "MRZBarcode", url: "https://pods.regulaforensics.com/MRZBarcode/9.8.20486/DocumentReaderCore_barcodemrz_9.8.20486.zip", checksum: "d259bd85954cc0cf45765cb3f564e0ac0cb1ce91e7f767d88e63b132ac3b56e7"),
    ]
)
