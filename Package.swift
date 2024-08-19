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
        .binaryTarget(name: "MRZBarcode", url: "https://pods.regulaforensics.com/MRZBarcode/7.1.8781/DocumentReaderCore_barcodemrz_7.1.8781.zip", checksum: "45123eb8608faa11e4ad6686c51120faeff330d83b7dbbc5de8c355879262c59"),
    ]
)
