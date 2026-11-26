cask "foldershare" do
  version "1.15.0"
  sha256 "79fad65e879e2b3b5ee12ce09381ce3cdc87f6e9483c5f8fcf131c2df8f97444"

  url "https://github.com/txhzfyt/foldershare/releases/download/v#{version}/FolderShare-#{version}-universal.zip"
  name "FolderShare"
  desc "Share a Mac folder as a temporary web link without an account"
  homepage "https://foldershare.top"

  app "FolderShare.app"

  zap trash: [
    "~/Library/Preferences/dev.foldershare.app.plist",
  ]
end
