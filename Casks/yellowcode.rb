cask "yellowcode" do
  version "0.1.0-alpha.8"
  sha256 "1e803aca2de82b5e14714d652a8dfe16646043076490830d810488a325d61234"

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
