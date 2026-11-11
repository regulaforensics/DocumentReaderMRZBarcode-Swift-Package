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
            url: "https://pods.regulaforensics.com/MRZBarcode/9.10.21589/DocumentReaderCore_barcodemrz_9.10.21589.zip",
            checksum: "23db184aa908c4d1b813a7316394a481b47fe955b2d508621b6ac44e7128eb04"),
    ]
)
