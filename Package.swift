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
        .binaryTarget(name: "MRZBarcode", url: "https://pods.regulaforensics.com/MRZBarcode/9.5.18170/DocumentReaderCore_barcodemrz_9.5.18170.zip", checksum: "e1caddefac4b12d8247fae535396167178fac36500524347a3d4c9555f57627d"),
    ]
)
