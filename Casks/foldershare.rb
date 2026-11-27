cask "foldershare" do
  version "1.21.0"
  sha256 "c2b4bec8bf470ef750c8417928fcf3d708c025dd57cdb821d523382447185efb"
  url "https://github.com/txhzfyt/foldershare/releases/download/v#{version}/FolderShare-#{version}-universal.zip"
  name "FolderShare"
  desc "Share a Mac folder as a temporary web link without an account"
  homepage "https://foldershare.top"
  app "FolderShare.app"
  zap trash: ["~/Library/Preferences/dev.foldershare.app.plist"]
end
