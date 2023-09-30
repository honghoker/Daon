//
//  Dependencies.swift
//  ProjectDescriptionHelpers
//
//  Created by 홍은표 on 2023/08/12.
//

import ProjectDescription
import ProjectDescriptionHelpers

let dependencies = Dependencies(
    carthage: [],
    swiftPackageManager: [
        .firebase,
        .kingfisher,
        .rxSwift,
        .snapKit
    ],
    platforms: [.iOS]
)

fileprivate extension Package {
    static let firebase  : Self = .remote(url: "https://github.com/firebase/firebase-ios-sdk", requirement: .revision("8a8ec57a272e0d31480fb0893dda0cf4f769b57e")) // 10.15.0
    static let kingfisher: Self = .remote(url: "https://github.com/onevcat/Kingfisher.git", requirement: .revision("b6f62758f21a8c03cd64f4009c037cfa580a256e")) // 7.9.1
    static let rxSwift   : Self = .remote(url: "https://github.com/ReactiveX/RxSwift.git", requirement: .revision("9dcaa4b333db437b0fbfaf453fad29069044a8b4")) // 6.6.0
    static let snapKit   : Self = .remote(url: "https://github.com/SnapKit/SnapKit.git", requirement: .revision("f222cbdf325885926566172f6f5f06af95473158")) // 5.6.0
}
