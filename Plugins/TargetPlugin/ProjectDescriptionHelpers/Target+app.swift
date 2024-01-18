import ProjectDescription

extension Target {
    public static func app(
        name: String,
        sources: SourceFilesList,
        resources: ResourceFileElements?,
        dependencies: [TargetDependency] = []
    ) -> Target {
        Target(
            name: name,
            destinations: .iOS,
            product: .app,
            bundleId: .bundleId(for: name),
            infoPlist: .default,
            sources: sources,
            resources: resources,
            dependencies: dependencies
        )
    }
}

// MARK: - SourceFilesList

fileprivate extension SourceFilesList {
    static var defaultSourcesList: SourceFilesList { ["Sources/**"] }
}
