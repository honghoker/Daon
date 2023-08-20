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
    static let FirebaseAuth         = TargetDependency.external(name: "FirebaseAuth")
    static let FirebaseAnalytics    = TargetDependency.external(name: "FirebaseAnalytics")
    static let FirebaseFirestore    = TargetDependency.external(name: "FirebaseFirestore")
    static let FirebaseRemoteConfig = TargetDependency.external(name: "FirebaseRemoteConfig")
    static let FirebaseMessaging    = TargetDependency.external(name: "FirebaseMessaging")
    static let Kingfisher           = TargetDependency.external(name: "Kingfisher")
    static let RxCocoa              = TargetDependency.external(name: "RxCocoa")
    static let RxSwift              = TargetDependency.external(name: "RxSwift")
    static let SnapKit              = TargetDependency.external(name: "SnapKit")
}
