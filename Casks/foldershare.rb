cask "foldershare" do
  version "1.20.3"
  sha256 "4ae6d8b21f180ba0bb66a59e73c7f7ffb6a1095b3b5b7a5bc5b3a3030b13d07c"
  url "https://github.com/txhzfyt/foldershare/releases/download/v#{version}/FolderShare-#{version}-universal.zip"
  name "FolderShare"
  desc "Share a Mac folder as a temporary web link without an account"
  homepage "https://foldershare.top"
  app "FolderShare.app"
  zap trash: ["~/Library/Preferences/dev.foldershare.app.plist"]
end
