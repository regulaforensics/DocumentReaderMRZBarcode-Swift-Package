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
        .binaryTarget(name: "MRZBarcode", url: "https://pods.regulaforensics.com/MRZBarcode/7.5.10924/DocumentReaderCore_barcodemrz_7.5.10924.zip", checksum: "58281df61a5c854fd47e9cb4182653e1fe0d3c092aaa04e321d64866fc9a8dd2"),
    ]
)
