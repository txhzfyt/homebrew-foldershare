cask "foldershare" do
  version "1.16.0"
  sha256 "ba138bb778eabaf7c2857bea60bd86c5d844e400e48d62a53b112d4683fcb693"

  url "https://github.com/txhzfyt/foldershare/releases/download/v#{version}/FolderShare-#{version}-universal.zip"
  name "FolderShare"
  desc "Share a Mac folder as a temporary web link without an account"
  homepage "https://foldershare.top"

  app "FolderShare.app"

  zap trash: [
    "~/Library/Preferences/dev.foldershare.app.plist",
  ]
end
