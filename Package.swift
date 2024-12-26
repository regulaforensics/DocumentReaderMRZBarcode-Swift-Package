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
        .binaryTarget(name: "MRZBarcode", url: "https://pods.regulaforensics.com/MRZBarcode/7.5.10986/DocumentReaderCore_barcodemrz_7.5.10986.zip", checksum: "55887b5d4bc266b588f84c071984090b9eb7cb3b052ad0fad79f6af498dbbe75"),
    ]
)
