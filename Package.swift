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
        .binaryTarget(name: "MRZBarcode", url: "https://pods.regulaforensics.com/MRZBarcode/9.5.18257/DocumentReaderCore_barcodemrz_9.5.18257.zip", checksum: "93960abe94560dfb26dd6949871e4bc87565d40faeb78c9e6560156b5734b77e"),
    ]
)
