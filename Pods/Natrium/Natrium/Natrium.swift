import Foundation

/// Natrium.swift
/// Autogenerated by Natrium
///
/// - see: https://github.com/e-sites/Natrium

enum Natrium {

    enum Environment: String {
        case development = "Development"
        case production = "Production"
        case staging = "Staging"
    }

    enum Configuration: String {
        case debug = "Debug"
        case release = "Release"
    }

    enum Config {
        static let configuration: Configuration = .release
        static let environment: Environment = .production

        static let apiBaseUrl: String = "https://parti.xyz/"
        static let apiBaseUrlRegex: String = "^https:\\/\\/(.*\\.)?parti\\.xyz(\\$|\\/)"
        static let authFacebookAppId: String = "743728572394700"
        static let authGoogleClientId: String = "762145604577-kku7cjs8hn11pr3puuufffbhus4s9i88.apps.googleusercontent.com"
        static let authGoogleServerClientId: String = "762145604577-vcp1j2aicbg2ava6tbkk9ofke5jugrt3.apps.googleusercontent.com"
    }
}