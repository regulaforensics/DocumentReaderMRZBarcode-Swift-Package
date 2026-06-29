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
        .binaryTarget(name: "MRZBarcode", url: "https://pods.regulaforensics.com/MRZBarcode/9.6.18855/DocumentReaderCore_barcodemrz_9.6.18855.zip", checksum: "e49dc606cb1da1a5a2e4a7caf3f853606eb95e125b83c264fa6f3db2ab3ebb23"),
    ]
)
