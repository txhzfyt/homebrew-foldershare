cask "foldershare" do
  version "1.17.0"
  sha256 "913abced6ef7a77576275ed1b965f99e4ce80c4c7dbcbb0ad198021e654c8074"

  url "https://github.com/txhzfyt/foldershare/releases/download/v#{version}/FolderShare-#{version}-universal.zip"
  name "FolderShare"
  desc "Share a Mac folder as a temporary web link without an account"
  homepage "https://foldershare.top"

  app "FolderShare.app"

  zap trash: [
    "~/Library/Preferences/dev.foldershare.app.plist",
  ]
end
