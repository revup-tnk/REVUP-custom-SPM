// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "REVUP",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "REVUP",
            targets: ["REVUPTarget"]),
    ],
    dependencies: [
        .package(url: "https://github.com/revup-tnk/REVUPLuckyEvent-SPM.git", exact: "1.1.10"),
        .package(url: "https://github.com/revup-tnk/REVUPMediaChartBoost-SPM.git", exact: "1.1.0"),
        .package(url: "https://github.com/revup-tnk/REVUPMediaTnkPub-SPM.git", exact: "1.1.0"),
        .package(url: "https://github.com/revup-tnk/REVUPMediaVungle-SPM.git", exact: "1.1.0"),
        .package(url: "https://github.com/revup-tnk/REVUPMediaMax-SPM.git", exact: "1.1.0"),
        .package(url: "https://github.com/revup-tnk/REVUPMediaMaxAdapterBidMachine-SPM.git", exact: "1.1.0"),
        .package(url: "https://github.com/revup-tnk/REVUPMediaMaxAdapterBigo-SPM.git", exact: "1.1.0"),
        .package(url: "https://github.com/revup-tnk/REVUPMediaMaxAdapterChartBoost-SPM.git", exact: "1.1.0"),
        .package(url: "https://github.com/revup-tnk/REVUPMediaMaxAdapterDTExchange-SPM.git", exact: "1.1.1"),
        .package(url: "https://github.com/revup-tnk/REVUPMediaMaxAdapterFan-SPM.git", exact: "1.1.0"),
        .package(url: "https://github.com/revup-tnk/REVUPMediaMaxAdapterInMobi-SPM.git", exact: "1.1.0"),
        .package(url: "https://github.com/revup-tnk/REVUPMediaMaxAdapterIronSource-SPM.git", exact: "1.1.0"),
        .package(url: "https://github.com/revup-tnk/REVUPMediaMaxAdapterMobVista-SPM.git", exact: "1.1.0"),
        .package(url: "https://github.com/revup-tnk/REVUPMediaMaxAdapterMoloco-SPM.git", exact: "1.1.0"),
        .package(url: "https://github.com/revup-tnk/REVUPMediaMaxAdapterOgury-SPM.git", exact: "1.1.0"),
        .package(url: "https://github.com/revup-tnk/REVUPMediaMaxAdapterPubMatic-SPM.git", exact: "1.1.0"),
        .package(url: "https://github.com/revup-tnk/REVUPMediaMaxAdapterVungle-SPM.git", exact: "1.1.0"),
    ],
    targets: [
        .target(
            name: "REVUPTarget",
            dependencies: [
                .target(name: "REVUP"),
                .product(name: "REVUPLuckyEvent", package: "REVUPLuckyEvent-SPM"),
                .product(name: "REVUPMediaChartBoost", package: "REVUPMediaChartBoost-SPM"),
                .product(name: "REVUPMediaTnkPub", package: "REVUPMediaTnkPub-SPM"),
                .product(name: "REVUPMediaVungle", package: "REVUPMediaVungle-SPM"),
                .product(name: "REVUPMediaMax", package: "REVUPMediaMax-SPM"),
                .product(name: "REVUPMediaMaxAdapterBidMachine", package: "REVUPMediaMaxAdapterBidMachine-SPM"),
                .product(name: "REVUPMediaMaxAdapterBigo", package: "REVUPMediaMaxAdapterBigo-SPM"),
                .product(name: "REVUPMediaMaxAdapterChartBoost", package: "REVUPMediaMaxAdapterChartBoost-SPM"),
                .product(name: "REVUPMediaMaxAdapterDTExchange", package: "REVUPMediaMaxAdapterDTExchange-SPM"),
                .product(name: "REVUPMediaMaxAdapterFan", package: "REVUPMediaMaxAdapterFan-SPM"),
                .product(name: "REVUPMediaMaxAdapterInMobi", package: "REVUPMediaMaxAdapterInMobi-SPM"),
                .product(name: "REVUPMediaMaxAdapterIronSource", package: "REVUPMediaMaxAdapterIronSource-SPM"),
                .product(name: "REVUPMediaMaxAdapterMobVista", package: "REVUPMediaMaxAdapterMobVista-SPM"),
                .product(name: "REVUPMediaMaxAdapterMoloco", package: "REVUPMediaMaxAdapterMoloco-SPM"),
                .product(name: "REVUPMediaMaxAdapterOgury", package: "REVUPMediaMaxAdapterOgury-SPM"),
                .product(name: "REVUPMediaMaxAdapterPubMatic", package: "REVUPMediaMaxAdapterPubMatic-SPM"),
                .product(name: "REVUPMediaMaxAdapterVungle", package: "REVUPMediaMaxAdapterVungle-SPM"),
            ],
            path: "Sources"
        ),
        .binaryTarget(
            name: "REVUP",
            url: "https://github.com/revup-tnk/REVUP-iOS-SDK/releases/download/1.1.11/REVUP.zip",
            checksum: "e46255d0a49d3cf030e4a55c73bc25dfedf6470d62a078f9de515b5ee4964ec6"
        ),
    ]
)
