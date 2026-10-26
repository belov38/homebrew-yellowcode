cask "yellowcode" do
  version "0.1.0-alpha.10"
  sha256 "2ef4a509eedc569d9ac776566521f87b2baf4c3d8878d165fa6596b88fd7f289"

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
