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
        .binaryTarget(name: "MRZBarcode", url: "https://pods.regulaforensics.com/MRZBarcode/7.5.11011/DocumentReaderCore_barcodemrz_7.5.11011.zip", checksum: "2f48126228a0d6b7648d54035d65e3ea2679cc0846dd0a9deb314d76719c49f4"),
    ]
)
