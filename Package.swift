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
        .binaryTarget(name: "MRZBarcode", url: "https://pods.regulaforensics.com/MRZBarcode/9.8.20486/DocumentReaderCore_barcodemrz_9.8.20486.zip", checksum: "314e28adba6b75f4e7ec36930acc78b74d12d414b1bd43027282f1fc4bdd0956"),
    ]
)
