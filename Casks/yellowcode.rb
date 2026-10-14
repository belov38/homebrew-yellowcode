cask "yellowcode" do
  version "0.1.0-alpha.1"
  sha256 "e28884217cdf31ede92367b85d6f9af021d280152f1fc3e6aa38655240d2da4a"

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

  caveats <<~EOS
    This early alpha is not Developer ID signed or notarized.
    If macOS blocks launch, try opening Yellowcode, then use
    System Settings > Privacy & Security > Open Anyway.
  EOS
end
