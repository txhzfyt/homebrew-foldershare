cask "foldershare" do
  version "1.20.5"
  sha256 "c63c44e0de3ee5ff8923d766b40c056875e6d001b057ad9a8103cc96dd30a17a"
  url "https://github.com/txhzfyt/foldershare/releases/download/v#{version}/FolderShare-#{version}-universal.zip"
  name "FolderShare"
  desc "Share a Mac folder as a temporary web link without an account"
  homepage "https://foldershare.top"
  app "FolderShare.app"
  zap trash: ["~/Library/Preferences/dev.foldershare.app.plist"]
end
