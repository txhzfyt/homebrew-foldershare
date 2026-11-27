cask "foldershare" do
  version "1.19.0"
  sha256 "9fa4322aca722674f1bbe679304f67de8a011725a17b777ccf48ef7ed81a18ee"
  url "https://github.com/txhzfyt/foldershare/releases/download/v#{version}/FolderShare-#{version}-universal.zip"
  name "FolderShare"
  desc "Share a Mac folder as a temporary web link without an account"
  homepage "https://foldershare.top"
  app "FolderShare.app"
  zap trash: ["~/Library/Preferences/dev.foldershare.app.plist"]
end
