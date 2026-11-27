cask "foldershare" do
  version "1.21.4"
  sha256 "793a17a0efb8e37dc424bf9411a5a8e3d3a99a9184e595b0f317c12f6b170fc0"
  url "https://github.com/txhzfyt/foldershare/releases/download/v#{version}/FolderShare-#{version}-universal.zip"
  name "FolderShare"
  desc "Share a Mac folder as a temporary web link without an account"
  homepage "https://foldershare.top"
  app "FolderShare.app"
  zap trash: ["~/Library/Preferences/dev.foldershare.app.plist"]
end
