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
        .binaryTarget(name: "MRZBarcode", url: "https://pods.regulaforensics.com/MRZBarcode/8.3.14114/DocumentReaderCore_barcodemrz_8.3.14114.zip", checksum: "fd800b59516ba968c3f24a161d1951d3397041d80198bb023d43b2d91bc898c7"),
    ]
)
