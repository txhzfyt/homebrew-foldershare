cask "foldershare" do
  version "1.14.0"
  sha256 "4fa553879112f9a3cceaf5a3be8beae14a90bcedcebc1f76230be5ea27e00972"

  url "https://github.com/txhzfyt/foldershare/releases/download/v#{version}/FolderShare-#{version}-universal.zip"
  name "FolderShare"
  desc "Share a Mac folder as a temporary web link without an account"
  homepage "https://foldershare.top"

  app "FolderShare.app"

  zap trash: [
    "~/Library/Preferences/dev.foldershare.app.plist",
  ]
end
