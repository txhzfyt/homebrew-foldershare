cask "foldershare" do
  version "1.17.1"
  sha256 "9d8c22426f9c6785305e3d559344b28e95537f670b7c44a60586c5afbdb799b6"

  url "https://github.com/txhzfyt/foldershare/releases/download/v#{version}/FolderShare-#{version}-universal.zip"
  name "FolderShare"
  desc "Share a Mac folder as a temporary web link without an account"
  homepage "https://foldershare.top"

  app "FolderShare.app"

  zap trash: [
    "~/Library/Preferences/dev.foldershare.app.plist",
  ]
end
