//
//  Project.swift
//  ProjectDescriptionHelpers
//
//  Created by 홍은표 on 10/14/23.
//

import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: "Feature",
    product: .staticFramework,
    dependencies: [
        .Project.Auth,
        .Project.Dashboard,
        .Project.Diary,
        .Project.Preview,
        .Project.Quote,
        .Project.Setting,
        .Project.DesignSystem,
        .Project.Core,
        .Project.Common,
        .SPM.RxCocoa,
        .SPM.RxSwift,
        .SPM.SnapKit,
        .SPM.Kingfisher
    ],
    sources: ["Scene/**"]
)
