cask "foldershare" do
  version "1.15.1"
  sha256 "5739cabb654539622964bef4a192731016343eb3a1ae850a89dacf901b94fc2e"

  url "https://github.com/txhzfyt/foldershare/releases/download/v#{version}/FolderShare-#{version}-universal.zip"
  name "FolderShare"
  desc "Share a Mac folder as a temporary web link without an account"
  homepage "https://foldershare.top"

  app "FolderShare.app"

  zap trash: [
    "~/Library/Preferences/dev.foldershare.app.plist",
  ]
end
