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
        .binaryTarget(name: "MRZBarcodeStage", url: "https://pods.regulaforensics.com/Stage/MRZBarcodeStage/9.8.20436/DocumentReaderCoreStage_barcodemrz_9.8.20436.zip", checksum: "799ed09403da0810f8493e60ad40c832c511f1079ccddb2b607869a640e81c22"),
    ]
)
