import ProjectDescription
import TargetPlugin

let project = Project(
    name: "FavPav",
    targets: [
        .app(
            name: "FavPav",
            sources: ["FavPav/Sources/**"],
            resources: ["Resources/**"],
            dependencies: [
                .project(target: "NetworkCore", path: "Frameworks/Core/Network")
            ]
        )
    ]
)
