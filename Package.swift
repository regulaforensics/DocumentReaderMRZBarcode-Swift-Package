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
        .binaryTarget(name: "MRZBarcode", url: "https://pods.regulaforensics.com/MRZBarcode/8.1.12878/DocumentReaderCore_barcodemrz_8.1.12878.zip", checksum: "75c8f1a5fcb09886204f690c5543cd31226092d9d9916791f1899983071447ba"),
    ]
)
