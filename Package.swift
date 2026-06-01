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
        .binaryTarget(name: "MRZBarcode", url: "https://pods.regulaforensics.com/MRZBarcode/9.5.18195/DocumentReaderCore_barcodemrz_9.5.18195.zip", checksum: "5750bd4a8da8c156d31ad90aaaa3c3d3449e22c55b6509ee3f8cbb6452206a49"),
    ]
)
