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
        .binaryTarget(name: "MRZBarcode", url: "https://pods.regulaforensics.com/MRZBarcode/9.4.17642/DocumentReaderCore_barcodemrz_9.4.17642.zip", checksum: "a4fa39e53e5d326756b5a165911fd3503dc3b12e72b97644ba930a6298eb30b3"),
    ]
)
