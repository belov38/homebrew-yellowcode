cask "yellowcode" do
  version "0.1.0-alpha.11"
  sha256 "1fededc2cf0460f58b6eb72c4666c12c1bd1b810359676fbfb4ed8cbee099397"

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
