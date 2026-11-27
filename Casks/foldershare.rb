cask "foldershare" do
  version "1.20.0"
  sha256 "cbe385270aca92c48d93a4cc2f34cad3078757bbdbecafef85d97db2d45bfa2c"
  url "https://github.com/txhzfyt/foldershare/releases/download/v#{version}/FolderShare-#{version}-universal.zip"
  name "FolderShare"
  desc "Share a Mac folder as a temporary web link without an account"
  homepage "https://foldershare.top"
  app "FolderShare.app"
  zap trash: ["~/Library/Preferences/dev.foldershare.app.plist"]
end
