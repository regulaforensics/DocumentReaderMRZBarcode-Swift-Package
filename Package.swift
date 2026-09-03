// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MRZBarcode",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "MRZBarcode",
            targets: ["MRZBarcodeStage"]),
    ],
    targets: [
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.8.20327/DocumentReaderCoreStage_barcodemrz_9.8.20327.zip", checksum: "a66226bfad405e66876d80888bff438861c5dba40b3763e558b4d31c18f9d2c0"),
    ]
)
