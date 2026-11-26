cask "foldershare" do
  version "1.18.1"
  sha256 "7be287b95ee637775cd5c4630fb26b506a771641913d81fc3964e1a6f99fe52c"
  url "https://github.com/txhzfyt/foldershare/releases/download/v#{version}/FolderShare-#{version}-universal.zip"
  name "FolderShare"
  desc "Share a Mac folder as a temporary web link without an account"
  homepage "https://foldershare.top"
  app "FolderShare.app"
  zap trash: ["~/Library/Preferences/dev.foldershare.app.plist"]
end
