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
        .binaryTarget(name: "MRZBarcode", url: "https://pods.regulaforensics.com/MRZBarcode/8.2.13452/DocumentReaderCore_barcodemrz_8.2.13452.zip", checksum: "d72daf86af9110c5c1fad89761ad82d630630c09c7c9431fa0b7ff91744a6e32"),
    ]
)
