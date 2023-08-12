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
        .remote(
            url: "https://github.com/SnapKit/SnapKit.git",
            requirement: .revision("f222cbd") // 5.6.0
        ),
        .remote(
            url: "https://github.com/onevcat/Kingfisher.git",
            requirement: .revision("c75584a") // 7.9.0
        )
    ],
    platforms: [.iOS]
)
