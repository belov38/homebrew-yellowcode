cask "yellowcode" do
  version "0.1.0-alpha.16"
  sha256 "d32d35411b0100ae09b4b5918a5a355e4512a20a088f6b1ab0e8e774c6dea891"

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
