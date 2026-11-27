cask "foldershare" do
  version "1.19.2"
  sha256 "6ef6a678bebd1ffcaecd78790cb8919d57e9a9f4939ef68dfe3f7121488458c5"
  url "https://github.com/txhzfyt/foldershare/releases/download/v#{version}/FolderShare-#{version}-universal.zip"
  name "FolderShare"
  desc "Share a Mac folder as a temporary web link without an account"
  homepage "https://foldershare.top"
  app "FolderShare.app"
  zap trash: ["~/Library/Preferences/dev.foldershare.app.plist"]
end
