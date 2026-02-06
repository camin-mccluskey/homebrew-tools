cask "quick-ai" do
  version "1.0.0"
  sha256 "092e55a7e55911e434e70ef834a6ba0b58486c440e2d95f195a5b41006c8035"

  url "https://github.com/camin-mccluskey/quick-ai/releases/download/v#{version}/Quick-AI-#{version}-macos.zip"
  name "Quick AI"
  desc "Instant AI answers from a global macOS hotkey"
  homepage "https://github.com/camin-mccluskey/quick-ai"

  app "Quick AI.app"
end
