import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: "Daon",
    platform: .iOS,
    product: .app,
    dependencies: [
        .Project.Common
    ],
    resources: ["Resources/**"],
    infoPlist: .file(path: "Support/Info.plist")
)
