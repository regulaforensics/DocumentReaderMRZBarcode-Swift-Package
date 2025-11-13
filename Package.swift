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
        .binaryTarget(name: "MRZBarcode", url: "https://pods.regulaforensics.com/MRZBarcode/8.4.14868/DocumentReaderCore_barcodemrz_8.4.14868.zip", checksum: "567eae06742af2ebec5ac715a0e05d3984de7a8e28f1161803202c5d5f0e0f75"),
    ]
)
