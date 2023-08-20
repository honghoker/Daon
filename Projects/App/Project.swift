import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: "Daon",
    platform: .iOS,
    product: .app,
    dependencies: [
        .SPM.FirebaseAnalytics,
        .SPM.FirebaseAuth,
        .SPM.FirebaseFirestore,
        .SPM.FirebaseRemoteConfig,
        .SPM.RxCocoa,
        .SPM.RxSwift,
        .SPM.SnapKit,
        .Project.Common,
    ],
    resources: ["Resources/**"],
    infoPlist: .file(path: "Support/Info.plist")
)
