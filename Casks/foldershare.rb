cask "foldershare" do
  version "1.17.2"
  sha256 "d4618f0c73bd432a05a5673ed9f1bd64105b9e06b350e7ea9a65796e96c1ea69"

  url "https://github.com/txhzfyt/foldershare/releases/download/v#{version}/FolderShare-#{version}-universal.zip"
  name "FolderShare"
  desc "Share a Mac folder as a temporary web link without an account"
  homepage "https://foldershare.top"

  app "FolderShare.app"

  zap trash: [
    "~/Library/Preferences/dev.foldershare.app.plist",
  ]
end
