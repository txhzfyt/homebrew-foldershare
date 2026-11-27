cask "foldershare" do
  version "1.20.1"
  sha256 "703a72ddf33169e9a47a6f81f91a56dfe8643caa4ffe4712af36eb47ac475e10"
  url "https://github.com/txhzfyt/foldershare/releases/download/v#{version}/FolderShare-#{version}-universal.zip"
  name "FolderShare"
  desc "Share a Mac folder as a temporary web link without an account"
  homepage "https://foldershare.top"
  app "FolderShare.app"
  zap trash: ["~/Library/Preferences/dev.foldershare.app.plist"]
end
