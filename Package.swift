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
        .binaryTarget(name: "MRZBarcode", url: "https://pods.regulaforensics.com/MRZBarcode/9.3.16975/DocumentReaderCore_barcodemrz_9.3.16975.zip", checksum: "8686144ef9544fef76fc5c9acd3d281c7543a1e5e503f8fe43931f799027fae0"),
    ]
)
