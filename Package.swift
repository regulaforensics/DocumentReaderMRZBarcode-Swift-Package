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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.9.20747/DocumentReaderCoreStage_barcodemrz_9.9.20747.zip", checksum: "00579a908ddc3303ef388e0001dcc90d967bef173cf90313245b80353c85658c"),
    ]
)
