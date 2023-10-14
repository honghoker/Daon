import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: "DesignSystem",
    product: .staticFramework,
    dependencies: [
        
    ],
    resources: ["Resources/**"]
)
