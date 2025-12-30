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
        .binaryTarget(name: "MRZBarcode", url: "https://pods.regulaforensics.com/MRZBarcode/9.1.15607/DocumentReaderCore_barcodemrz_9.1.15607.zip", checksum: "b81ccfe603167e001d23602033da79c4fe20e1965645c37363079a557505aa52"),
    ]
)
