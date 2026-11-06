cask "yellowcode" do
  version "0.1.0-alpha.17"
  sha256 "1cf30de3c356cf226b8b3a398ba87ceb4c6904915259bbe44bdc12d29d74ae7c"

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
