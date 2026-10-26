cask "yellowcode" do
  version "0.1.0-alpha.9"
  sha256 "bef0df1873ba2e830e4b3c6d10a473a8e1bd005ab620f693df49dcce0acaad58"

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
