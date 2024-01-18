import ProjectDescription
import TargetPlugin

private extension SourceFilesList {
    static var defaultSourcesList: SourceFilesList { ["Sources/**"] }
}

let networkCoreFramework = Project(
    name: "NetworkCore",
    targets: [
        .framework(name: "NetworkCore")
    ]
)

