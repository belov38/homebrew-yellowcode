cask "yellowcode" do
  version "0.1.0-alpha.12"
  sha256 "3cb94422b3332b1e9b9528de4d4c09914994437cba2bc041e0aee44ce21fde84"

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
