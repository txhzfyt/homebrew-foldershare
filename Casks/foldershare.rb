cask "foldershare" do
  version "1.21.5"
  sha256 "a085981aed664d77c79844e2a4765ddcf25476f09e67c49f5354896a96e78d9e"
  url "https://github.com/txhzfyt/foldershare/releases/download/v#{version}/FolderShare-#{version}-universal.zip"
  name "FolderShare"
  desc "Share a Mac folder as a temporary web link without an account"
  homepage "https://foldershare.top"
  app "FolderShare.app"
  zap trash: ["~/Library/Preferences/dev.foldershare.app.plist"]
end
