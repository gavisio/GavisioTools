Pod::Spec.new do |s|

  s.name         = "Gavisio Tools"
  s.version      = "1.0.0"
  s.summary      = "Little Extensions and Helpers to set up a Xcode project."

  s.description  = "Basic extensions for Colors, SF Symbols, Views etc.."

  s.homepage     = "http://gavisio.de"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "gavisio" => "design@gavisio.de" }

  s.platforms = { :ios => "13.0", :osx => "10.15", :watchos => "6.0" }
  s.swift_version = "5.0"

  s.source       = { :git => "https://github.com/gavisio/GavisioTools.git", :tag => "#{s.version}" }
  s.source_files  = "Sources/GavisioTools/**/*.swift"

  s.documentation_url = ""

end
