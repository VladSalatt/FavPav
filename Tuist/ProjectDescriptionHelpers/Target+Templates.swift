import ProjectDescription

extension Target {
    public static func framework(
        name: String,
        dependencies: [TargetDependency] = []
    ) -> Target {
        Target(
            name: name,
            destinations: .iOS,
            product: .framework,
            bundleId: "com.vlad.salatt.favpav.\(name)",
            infoPlist: .default,
            sources: "Features/\(name)/**",
            dependencies: dependencies
        )
    }
}
