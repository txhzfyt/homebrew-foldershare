cask "foldershare" do
  version "1.18.0"
  sha256 "949a49b7a1f9c4c92a287bbd884f0b4a087a5fe610e473bf5b3529c00f165c57"
  url "https://github.com/txhzfyt/foldershare/releases/download/v#{version}/FolderShare-#{version}-universal.zip"
  name "FolderShare"
  desc "Share a Mac folder as a temporary web link without an account"
  homepage "https://foldershare.top"
  app "FolderShare.app"
  zap trash: ["~/Library/Preferences/dev.foldershare.app.plist"]
end
