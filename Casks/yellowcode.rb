cask "yellowcode" do
  version "0.1.0-alpha.2"
  sha256 "9f7ffec972c9163c825cdc5955789c5d0fc80562c763caf699fd1a3bab3e9a16"

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
