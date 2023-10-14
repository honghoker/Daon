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
    static let Core = TargetDependency.project(target: "Core", path: .relativeToRoot("Projects/Core"))
    static let Dashboard = TargetDependency.project(target: "Dashboard", path: .relativeToRoot("Projects/FeatureDashboard"))
    static let Quote = TargetDependency.project(target: "Quote", path: .relativeToRoot("Projects/FeatureQuote"))
    static let Preview = TargetDependency.project(target: "Preview", path: .relativeToRoot("Projects/FeaturePreview"))
    static let Diary = TargetDependency.project(target: "Diary", path: .relativeToRoot("Projects/FeatureDiary"))
    static let Setting = TargetDependency.project(target: "Setting", path: .relativeToRoot("Projects/FeatureSetting"))
    static let Auth = TargetDependency.project(target: "Auth", path: .relativeToRoot("Projects/FeatureAuth"))
    static let Feature = TargetDependency.project(target: "Feature", path: .relativeToRoot("Projects/Feature"))
    static let DesignSystem = TargetDependency.project(target: "DesignSystem", path: .relativeToRoot("Projects/DesignSystem"))
}
