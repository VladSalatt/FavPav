import ProjectDescription

extension Target {
    public static func framework(
        name: String
    ) -> Target {
        Target(
            name: name,
            destinations: .iOS,
            product: .framework,
            bundleId: .bundleId(for: name),
            infoPlist: .default,
            sources: .defaultSourcesList
        )
    }
}

// MARK: - SourceFilesList

private extension SourceFilesList {
    static var defaultSourcesList: SourceFilesList { ["Sources/**"] }
}
