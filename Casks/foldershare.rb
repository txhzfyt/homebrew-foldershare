cask "foldershare" do
  version "1.19.1"
  sha256 "2f9fcc709faed29ae027d5953ff4d527fd4c2cb2b6bd044e00929655df4c2b8e"
  url "https://github.com/txhzfyt/foldershare/releases/download/v#{version}/FolderShare-#{version}-universal.zip"
  name "FolderShare"
  desc "Share a Mac folder as a temporary web link without an account"
  homepage "https://foldershare.top"
  app "FolderShare.app"
  zap trash: ["~/Library/Preferences/dev.foldershare.app.plist"]
end
