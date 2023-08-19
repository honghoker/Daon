//
//  Dependency+Project.swift
//  ProjectDescriptionHelpers
//
//  Created by 홍은표 on 2023/08/12.
//

import ProjectDescription

public extension TargetDependency {
    enum Project {}
}

public extension TargetDependency.Project {
    static let Common = TargetDependency.project(target: "Common", path: .relativeToRoot("Projects/Common"))
}
