cask "yellowcode" do
  version "0.1.0-alpha.22"
  sha256 "ddcf4a2448c0f24f411fa8384819e9430384fd01742d2289130e74bb243fc5f4"

  url "https://github.com/belov38/yellowcode/releases/download/v#{version}/Yellowcode-#{version}-macos-arm64.zip"
  name "Yellowcode"
  desc "Read-only viewer and query console for 1C configurations"
  homepage "https://github.com/belov38/yellowcode"

  livecheck do
    skip "Alpha releases are updated manually"
  end

  depends_on arch: :arm64
  depends_on :macos

  app "Yellowcode.app"
end
