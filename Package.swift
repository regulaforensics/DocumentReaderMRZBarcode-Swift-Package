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
        .binaryTarget(name: "MRZBarcode", url: "https://pods.regulaforensics.com/MRZBarcode/9.2.16326/DocumentReaderCore_barcodemrz_9.2.16326.zip", checksum: "f40b61491e83fb880a113c0b686d52b56f9c728746a533c0d9f53472f0450a74"),
    ]
)
