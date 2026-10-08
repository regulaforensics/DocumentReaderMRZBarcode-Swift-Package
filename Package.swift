// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MRZBarcode",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "MRZBarcode",
            targets: ["MRZBarcode"]),
    ],
    targets: [
        .binaryTarget(
            name: "MRZBarcode",
            url: "https://pods.regulaforensics.com/MRZBarcode/9.9.20995/DocumentReaderCore_barcodemrz_9.9.20995.zip",
            checksum: "a60df72e1c47541625f3fc0c3db100b21376becfa4cd66affee6179038a07908"),
    ]
)
