cask "foldershare" do
  version "1.21.3"
  sha256 "17dbf1dc4fbca20ac980c4e998a9ce0eb6e72fe1a224f573e9f760c968532010"
  url "https://github.com/txhzfyt/foldershare/releases/download/v#{version}/FolderShare-#{version}-universal.zip"
  name "FolderShare"
  desc "Share a Mac folder as a temporary web link without an account"
  homepage "https://foldershare.top"
  app "FolderShare.app"
  zap trash: ["~/Library/Preferences/dev.foldershare.app.plist"]
end
