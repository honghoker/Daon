//
//  Dependency+SPM.swift
//  ProjectDescriptionHelpers
//
//  Created by 홍은표 on 2023/08/12.
//

import ProjectDescription

public extension TargetDependency {
    enum SPM {}
}

public extension TargetDependency.SPM {
    static let SnapKit = TargetDependency.external(name: "SnapKit")
    static let Kingfisher = TargetDependency.external(name: "Kingfisher")
}
