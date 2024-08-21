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
        .binaryTarget(name: "MRZBarcode", url: "https://pods.regulaforensics.com/MRZBarcode/7.3.9681/DocumentReaderCore_barcodemrz_7.3.9681.zip", checksum: "456dc9f4b9220ef8dbe7d43f9361b1e7fb5f3b13d7fb21e0fc573dbfa312d9a8"),
    ]
)
