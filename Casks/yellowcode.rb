cask "yellowcode" do
  version "0.1.0-alpha.18"
  sha256 "22b4eaa1943542c86a40085ac1a2c66d90a7a1454f0aa5052ffd4d99bf2e51cb"

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
