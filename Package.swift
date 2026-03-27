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
        .binaryTarget(name: "MRZBarcode", url: "https://pods.regulaforensics.com/MRZBarcode/9.3.16977/DocumentReaderCore_barcodemrz_9.3.16977.zip", checksum: "49f66181eb514876669e27869d35219d7c66d69e051d128a540718472a9d2f3b"),
    ]
)
