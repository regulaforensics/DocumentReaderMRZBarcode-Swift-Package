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
        .binaryTarget(name: "MRZBarcode", url: "https://pods.regulaforensics.com/MRZBarcode/9.7.19692/DocumentReaderCore_barcodemrz_9.7.19692.zip", checksum: "cb69f99c474bea50f2d2f11ebf136528044c9baa8e16827b2d50ac16cf0acaa7"),
    ]
)
