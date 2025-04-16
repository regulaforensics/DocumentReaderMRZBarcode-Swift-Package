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
        .binaryTarget(name: "MRZBarcode", url: "https://pods.regulaforensics.com/MRZBarcode/7.7.12001/DocumentReaderCore_barcodemrz_7.7.12001.zip", checksum: "07ce638c408f961b53d70ac090f271fb7c7de03c48289b83df4e5fad9225247d"),
    ]
)
